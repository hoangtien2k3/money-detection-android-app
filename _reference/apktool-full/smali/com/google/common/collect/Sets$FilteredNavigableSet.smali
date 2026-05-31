.class Lcom/google/common/collect/Sets$FilteredNavigableSet;
.super Lcom/google/common/collect/Sets$FilteredSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$FilteredSortedSet<",
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
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x7

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterators;->package(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->instanceof(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v5, 0x4

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->default(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x5

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterators;->package(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object p2, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->default(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x7

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterators;->package(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v6, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-interface {v1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x2

    .line 39
    throw v0

    const/4 v7, 0x4
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-interface {p1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterators;->package(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->default(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->default(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object p2, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x2

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->default(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object p2, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/collect/Sets;->default(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
