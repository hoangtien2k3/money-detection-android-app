.class public abstract Lcom/google/common/collect/ContiguousSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final synthetic throw:I


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ContiguousSet;->p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ContiguousSet;->p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v5, 0x1

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    const/4 v6, 0x1

    move v2, v6

    .line 19
    if-gtz v0, :cond_0

    const/4 v6, 0x5

    .line 21
    const/4 v5, 0x1

    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v3, p1, v2, p2, v1}, Lcom/google/common/collect/ContiguousSet;->r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x6

    .line 13
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-gtz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ContiguousSet;->u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public abstract p(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
.end method

.method public private()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public abstract q()Lcom/google/common/collect/Range;
.end method

.method public abstract r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v4, 0x5

    check-cast p3, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 7

    move-object v3, p0

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    const/4 v5, 0x3

    check-cast p2, Ljava/lang/Comparable;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-gtz v0, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v3, p1, v2, p2, v1}, Lcom/google/common/collect/ContiguousSet;->r(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ContiguousSet;->u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ContiguousSet;->q()Lcom/google/common/collect/Range;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public abstract u(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
.end method
