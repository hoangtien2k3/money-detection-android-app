.class Lcom/google/common/collect/Sets$FilteredSortedSet;
.super Lcom/google/common/collect/Sets$FilteredSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$FilteredSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-interface {v1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x6

    .line 37
    throw v0

    const/4 v6, 0x7
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x3

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x1

    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v6, 0x2

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v2, v3, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x5

    .line 11
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v5, 0x1

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p2, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x1

    .line 16
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x5

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v5, 0x1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x1

    .line 16
    return-object v0
.end method
