.class final Lcom/google/common/collect/ImmutableRangeSet$AsSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public transient throw:Ljava/lang/Integer;


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v2, 0x5

    .line 8
    :catch_0
    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final finally()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$2;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->continue(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->p(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 14
    const/4 v3, 0x0

    move p1, v3

    .line 15
    throw p1

    const/4 v2, 0x2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet$1;-><init>(Lcom/google/common/collect/ImmutableRangeSet$AsSet;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x3

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 7
    if-nez p4, :cond_0

    const/4 v3, 0x2

    .line 9
    sget-object v0, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v3, 0x3

    .line 11
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 17
    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedSet;->synchronized:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v3, 0x2

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 27
    move-result-object v3

    move-object p4, v3

    .line 28
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->protected(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->p(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 35
    const/4 v3, 0x0

    move p1, v3

    .line 36
    throw p1

    const/4 v3, 0x4
.end method

.method public final o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->abstract(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->p(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 14
    const/4 v2, 0x0

    move p1, v2

    .line 15
    throw p1

    const/4 v2, 0x7
.end method

.method public final p(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x7
.end method

.method public final private()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableRangeSet$AsSet;->throw:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method
