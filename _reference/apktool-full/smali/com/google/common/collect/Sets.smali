.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$DescendingSet;,
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;,
        Lcom/google/common/collect/Sets$PowerSet;,
        Lcom/google/common/collect/Sets$SubSet;,
        Lcom/google/common/collect/Sets$CartesianSet;,
        Lcom/google/common/collect/Sets$FilteredNavigableSet;,
        Lcom/google/common/collect/Sets$FilteredSortedSet;,
        Lcom/google/common/collect/Sets$FilteredSet;,
        Lcom/google/common/collect/Sets$SetView;,
        Lcom/google/common/collect/Sets$ImprovedAbstractSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x6

    .line 12
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    .line 22
    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v4, :cond_1

    const/4 v6, 0x4

    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    const/4 v6, 0x1

    return v2
.end method

.method public static case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    instance-of v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    const/4 v3, 0x7

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v3, 0x4

    return-object v1
.end method

.method public static continue(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    or-int/2addr v0, v1

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public static default(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x4

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->default(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    new-instance v0, Lcom/google/common/collect/Sets$FilteredNavigableSet;

    const/4 v3, 0x7

    .line 15
    iget-object v1, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x6

    .line 17
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x7

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/Sets$FilteredNavigableSet;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x3

    .line 34
    return-object v0
.end method

.method public static else(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "set1"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Lcom/google/common/collect/Sets$3;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public static instanceof(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    check-cast v1, Ljava/util/SortedSet;

    const/4 v3, 0x2

    .line 7
    instance-of v0, v1, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    check-cast v1, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->default(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    const/4 v3, 0x1

    .line 21
    iget-object v1, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x4

    .line 23
    check-cast v1, Ljava/util/SortedSet;

    const/4 v3, 0x7

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x4

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x3

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v3, 0x4

    instance-of v0, v1, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x7

    .line 40
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 42
    check-cast v1, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x2

    .line 44
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x7

    .line 46
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->default(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x5

    .line 52
    iget-object v1, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x7

    .line 54
    check-cast v1, Ljava/util/Set;

    const/4 v3, 0x6

    .line 56
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x1

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    const/4 v3, 0x3

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x2

    .line 71
    return-object v0
.end method

.method public static package(Ljava/util/Set;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    .line 25
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 26
    not-int v1, v1

    const/4 v5, 0x3

    .line 27
    not-int v1, v1

    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public static protected(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    check-cast p1, Lcom/google/common/collect/Multiset;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/Set;

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    if-le v0, v1, :cond_1

    const/4 v4, 0x4

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-static {p1, v2}, Lcom/google/common/collect/Iterators;->goto(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 35
    move-result v4

    move v2, v4

    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-static {v2, p1}, Lcom/google/common/collect/Sets;->continue(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 44
    move-result v4

    move v2, v4

    .line 45
    return v2
.end method
