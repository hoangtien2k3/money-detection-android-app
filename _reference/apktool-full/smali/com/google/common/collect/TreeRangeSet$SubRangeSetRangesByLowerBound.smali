.class final Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubRangeSetRangesByLowerBound"
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
.field public final else:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->else:Lcom/google/common/collect/Range;

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final abstract()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->default(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x2

    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v5, 0x6

    .line 8
    iget-object v0, v2, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->else:Lcom/google/common/collect/Range;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->else(Ljava/lang/Comparable;)Z

    .line 13
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    throw v1

    const/4 v4, 0x6

    .line 18
    :catch_0
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-object v1
.end method

.method public final else()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->default(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    .line 4
    const/4 v3, 0x0

    move p1, v3

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
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public final instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->else:Lcom/google/common/collect/Range;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->package(Lcom/google/common/collect/Range;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    sget-object p1, Lcom/google/common/collect/ImmutableSortedMap;->synchronized:Lcom/google/common/collect/ImmutableSortedMap;

    const/4 v5, 0x1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x7

    new-instance v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->instanceof(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-direct {v1, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect/Range;)V

    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    move p1, v5

    .line 22
    throw p1

    const/4 v4, 0x7
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    const/4 v3, 0x6

    .line 3
    check-cast p3, Lcom/google/common/collect/Cut;

    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 12
    move-result-object v3

    move-object p4, v3

    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->protected(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

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

    const/4 v3, 0x7

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->abstract(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->instanceof(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
