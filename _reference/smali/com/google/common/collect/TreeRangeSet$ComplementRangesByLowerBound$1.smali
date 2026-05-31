.class Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;
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
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->volatile:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->instanceof:Lcom/google/common/collect/PeekingIterator;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v2, 0x6

    .line 8
    iput-object p2, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->volatile:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->abstract:Lcom/google/common/collect/Range;

    const/4 v6, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v6, 0x5

    .line 7
    iget-object v1, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->public(Ljava/lang/Comparable;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 15
    iget-object v0, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v6, 0x5

    .line 17
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->abstract:Lcom/google/common/collect/Cut$AboveAll;

    const/4 v7, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->instanceof:Lcom/google/common/collect/PeekingIterator;

    const/4 v7, 0x1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v7, 0x5

    .line 36
    iget-object v1, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v6, 0x7

    .line 38
    iget-object v2, v0, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v7, 0x6

    .line 40
    new-instance v3, Lcom/google/common/collect/Range;

    const/4 v7, 0x7

    .line 42
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v7, 0x7

    .line 45
    iget-object v0, v0, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v7, 0x6

    .line 47
    iput-object v0, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v7, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v7, 0x6

    .line 52
    new-instance v3, Lcom/google/common/collect/Range;

    const/4 v7, 0x7

    .line 54
    invoke-direct {v3, v0, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v6, 0x2

    .line 57
    iput-object v1, v4, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->default:Lcom/google/common/collect/Cut;

    const/4 v6, 0x1

    .line 59
    :goto_0
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    const/4 v6, 0x2

    .line 61
    iget-object v1, v3, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v6, 0x3

    .line 63
    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v6, 0x1

    :goto_1
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v7, 0x5

    .line 69
    iput-object v0, v4, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v7, 0x5

    .line 71
    const/4 v7, 0x0

    move v0, v7

    .line 72
    return-object v0
.end method
