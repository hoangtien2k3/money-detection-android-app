.class Lcom/google/common/collect/Multimaps$CustomMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final default()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->break()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

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

.method public final protected()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final public(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    const/4 v3, 0x6

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

    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 16
    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x4

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x3

    .line 25
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 27
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v3, 0x7

    instance-of v0, p1, Ljava/util/List;

    const/4 v3, 0x6

    .line 36
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    .line 38
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    return-object p1
.end method

.method public final super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p2, Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 6
    check-cast p2, Ljava/util/List;

    const/4 v4, 0x2

    .line 8
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$RandomAccessWrappedList;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x1

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v4, 0x5

    .line 26
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 28
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;

    const/4 v4, 0x6

    .line 30
    check-cast p2, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 32
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x1

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v4, 0x1

    instance-of v0, p2, Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 38
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 40
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    const/4 v4, 0x7

    .line 42
    check-cast p2, Ljava/util/SortedSet;

    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x4

    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v4, 0x7

    instance-of v0, p2, Ljava/util/Set;

    const/4 v4, 0x2

    .line 50
    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 52
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    const/4 v4, 0x7

    .line 54
    check-cast p2, Ljava/util/Set;

    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    const/4 v4, 0x3

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v4, 0x6

    .line 62
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x4

    .line 65
    return-object v0
.end method
