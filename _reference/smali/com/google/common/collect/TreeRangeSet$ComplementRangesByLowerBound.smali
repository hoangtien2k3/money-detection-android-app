.class final Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComplementRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/collect/Range;

.field public final else:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->abstract:Lcom/google/common/collect/Range;

    const/4 v3, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Iterator;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->abstract:Lcom/google/common/collect/Range;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->default()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    iget-object v2, v0, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v8, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/Cut;->break()Ljava/lang/Comparable;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Lcom/google/common/collect/Cut;

    const/4 v7, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v7, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/Range;->default()Z

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-eqz v3, :cond_1

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/Cut;->implements()Lcom/google/common/collect/BoundType;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v7, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x1

    move v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    .line 37
    :goto_1
    iget-object v3, v5, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->else:Ljava/util/NavigableMap;

    const/4 v7, 0x3

    .line 39
    check-cast v3, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->continue(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    move v2, v8

    .line 65
    const/4 v7, 0x0

    move v3, v7

    .line 66
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/google/common/collect/Iterators$PeekingImpl;

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$PeekingImpl;->else()Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v2, v8

    .line 75
    check-cast v2, Lcom/google/common/collect/Range;

    const/4 v7, 0x5

    .line 77
    iget-object v2, v2, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v7, 0x4

    .line 79
    sget-object v4, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v8, 0x3

    .line 81
    if-ne v2, v4, :cond_2

    const/4 v8, 0x6

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v7, 0x6

    .line 89
    iget-object v0, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v7, 0x1

    .line 91
    invoke-static {v0, v4}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    check-cast v0, Lcom/google/common/collect/Cut;

    const/4 v7, 0x4

    .line 97
    new-instance v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;

    const/4 v8, 0x6

    .line 99
    invoke-direct {v2, v5, v0, v1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    const/4 v7, 0x5

    .line 102
    return-object v2

    .line 103
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$PeekingImpl;->else()Ljava/lang/Object;

    .line 106
    move-result-object v8

    move-object v0, v8

    .line 107
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v8, 0x5

    .line 109
    iget-object v0, v0, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v8, 0x1

    .line 111
    throw v3

    const/4 v7, 0x7

    .line 112
    :cond_3
    const/4 v8, 0x4

    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v7, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->else(Ljava/lang/Comparable;)Z

    .line 117
    move-result v8

    move v0, v8

    .line 118
    if-nez v0, :cond_4

    const/4 v8, 0x3

    .line 120
    sget-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v8, 0x1

    .line 122
    return-object v0

    .line 123
    :cond_4
    const/4 v8, 0x1

    throw v3

    const/4 v7, 0x3
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->default(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v4, 0x6

    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/collect/Range;->abstract(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    check-cast v1, Lcom/google/common/collect/Cut;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    check-cast p1, Lcom/google/common/collect/Range;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 46
    return-object p1
.end method

.method public final else()Ljava/util/Iterator;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->abstract:Lcom/google/common/collect/Range;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v8, 0x5

    .line 5
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v8, 0x1

    .line 7
    iget-object v3, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->else:Ljava/util/NavigableMap;

    const/4 v8, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/Cut;->break()Ljava/lang/Comparable;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Lcom/google/common/collect/Cut;

    const/4 v8, 0x2

    .line 17
    iget-object v4, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v4}, Lcom/google/common/collect/Cut;->super()Lcom/google/common/collect/BoundType;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    sget-object v5, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v8, 0x3

    .line 25
    if-ne v4, v5, :cond_0

    const/4 v8, 0x7

    .line 27
    const/4 v8, 0x1

    move v4, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    .line 30
    :goto_0
    check-cast v3, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x6

    check-cast v3, Ljava/util/AbstractMap;

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-static {v1}, Lcom/google/common/collect/Iterators;->continue(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->else(Ljava/lang/Comparable;)Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    move v0, v8

    .line 65
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Lcom/google/common/collect/Iterators$PeekingImpl;

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$PeekingImpl;->else()Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v8, 0x1

    .line 76
    iget-object v0, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v8, 0x6

    .line 78
    if-eq v0, v2, :cond_2

    const/4 v8, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v8

    move v0, v8

    .line 85
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v8, 0x5

    .line 93
    iget-object v2, v0, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v8, 0x2

    .line 95
    :cond_3
    const/4 v8, 0x4

    :goto_2
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;

    const/4 v8, 0x3

    .line 97
    invoke-direct {v0, v6, v2, v1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V

    const/4 v8, 0x5

    .line 100
    return-object v0

    .line 101
    :cond_4
    const/4 v8, 0x3

    sget-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v8, 0x5

    .line 103
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->default(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v2, 0x3

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->continue(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public final instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->abstract:Lcom/google/common/collect/Range;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->package(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    sget-object p1, Lcom/google/common/collect/ImmutableSortedMap;->synchronized:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v4, 0x1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->instanceof(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Lcom/google/common/collect/Range;)V

    const/4 v4, 0x4

    .line 21
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->else()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->break(Ljava/util/Iterator;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v2, 0x7

    .line 3
    check-cast p3, Lcom/google/common/collect/Cut;

    const/4 v2, 0x2

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 12
    move-result-object v2

    move-object p4, v2

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->protected(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

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
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
