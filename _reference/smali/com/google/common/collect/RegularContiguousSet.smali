.class final Lcom/google/common/collect/RegularContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final synthetic synchronized:I


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/RegularContiguousSet;->v()Ljava/lang/Comparable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularContiguousSet$1;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    const/4 v4, 0x5

    .line 10
    return-object v0
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    throw p1

    const/4 v4, 0x2

    .line 9
    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->else(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/common/collect/RegularContiguousSet;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    invoke-super {v1, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v4, 0x2
.end method

.method public final finally()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$2;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/RegularContiguousSet;->x()Ljava/lang/Comparable;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularContiguousSet$2;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    const/4 v5, 0x5

    .line 10
    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->v()Ljava/lang/Comparable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Sets;->package(Ljava/util/Set;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final import()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x4
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x3

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/RegularContiguousSet;->r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->x()Ljava/lang/Comparable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->continue(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularContiguousSet;->w(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final q()Lcom/google/common/collect/Range;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    throw v0

    const/4 v3, 0x4
.end method

.method public final r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 9
    if-nez p4, :cond_0

    const/4 v3, 0x2

    .line 11
    new-instance p1, Lcom/google/common/collect/EmptyContiguousSet;

    const/4 v3, 0x3

    .line 13
    sget-object p2, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v3, 0x6

    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x7

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 26
    move-result-object v3

    move-object p4, v3

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->protected(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/common/collect/RegularContiguousSet;->w(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 34
    move-result-object v3

    move-object p1, v3

    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->v()Ljava/lang/Comparable;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->x()Ljava/lang/Comparable;

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    throw v0

    const/4 v3, 0x1
.end method

.method public final u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->abstract(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularContiguousSet;->w(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method

.method public final v()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final w(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final x()Ljava/lang/Comparable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method
