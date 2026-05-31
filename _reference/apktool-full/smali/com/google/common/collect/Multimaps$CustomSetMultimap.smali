.class Lcom/google/common/collect/Multimaps$CustomSetMultimap;
.super Lcom/google/common/collect/AbstractSetMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final default()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->break()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->case()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final implements()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final protected()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x6
.end method

.method public final public(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/NavigableSet;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v3, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 16
    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x6

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x7

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1
.end method

.method public final super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;

    const/4 v4, 0x7

    .line 8
    check-cast p2, Ljava/util/NavigableSet;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p2, Ljava/util/SortedSet;

    const/4 v5, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 18
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    const/4 v4, 0x7

    .line 20
    check-cast p2, Ljava/util/SortedSet;

    const/4 v5, 0x7

    .line 22
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x1

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    const/4 v5, 0x3

    .line 28
    check-cast p2, Ljava/util/Set;

    const/4 v5, 0x2

    .line 30
    invoke-direct {v0, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    const/4 v4, 0x7

    .line 33
    return-object v0
.end method
