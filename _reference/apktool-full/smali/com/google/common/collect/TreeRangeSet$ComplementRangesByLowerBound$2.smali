.class Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public default:Lcom/google/common/collect/Cut;

.field public final synthetic instanceof:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic volatile:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->volatile:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->instanceof:Lcom/google/common/collect/PeekingIterator;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v2, 0x4

    .line 8
    iput-object p2, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->default:Lcom/google/common/collect/Cut;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->volatile:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    const/4 v9, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->abstract:Lcom/google/common/collect/Range;

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->default:Lcom/google/common/collect/Cut;

    const/4 v8, 0x7

    .line 7
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->abstract:Lcom/google/common/collect/Cut$BelowAll;

    const/4 v9, 0x3

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    .line 12
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v8, 0x4

    .line 14
    iput-object v0, v6, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v8, 0x7

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->instanceof:Lcom/google/common/collect/PeekingIterator;

    const/4 v9, 0x3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v8

    move v4, v8

    .line 23
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    check-cast v1, Lcom/google/common/collect/Range;

    const/4 v8, 0x3

    .line 31
    iget-object v2, v1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v8, 0x7

    .line 33
    iget-object v4, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->default:Lcom/google/common/collect/Cut;

    const/4 v9, 0x5

    .line 35
    new-instance v5, Lcom/google/common/collect/Range;

    const/4 v9, 0x7

    .line 37
    invoke-direct {v5, v2, v4}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v9, 0x4

    .line 40
    iget-object v1, v1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v8, 0x6

    .line 42
    iput-object v1, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->default:Lcom/google/common/collect/Cut;

    const/4 v9, 0x5

    .line 44
    iget-object v0, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v9, 0x6

    .line 46
    iget-object v1, v5, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->public(Ljava/lang/Comparable;)Z

    .line 51
    move-result v9

    move v0, v9

    .line 52
    if-eqz v0, :cond_2

    const/4 v9, 0x6

    .line 54
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    const/4 v8, 0x2

    .line 56
    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v8, 0x2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->public(Ljava/lang/Comparable;)Z

    .line 65
    move-result v9

    move v0, v9

    .line 66
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 68
    iget-object v0, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->default:Lcom/google/common/collect/Cut;

    const/4 v9, 0x6

    .line 70
    new-instance v1, Lcom/google/common/collect/Range;

    const/4 v8, 0x3

    .line 72
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v9, 0x7

    .line 75
    iput-object v2, v6, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->default:Lcom/google/common/collect/Cut;

    const/4 v8, 0x2

    .line 77
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    const/4 v8, 0x6

    .line 79
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v9, 0x6

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v9, 0x7

    .line 85
    iput-object v0, v6, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v8, 0x7

    .line 87
    return-object v3
.end method
