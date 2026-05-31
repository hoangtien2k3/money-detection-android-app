.class public final Lcom/google/common/collect/ImmutableRangeSet;
.super Lcom/google/common/collect/AbstractRangeSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$Builder;,
        Lcom/google/common/collect/ImmutableRangeSet$AsSetSerializedForm;,
        Lcom/google/common/collect/ImmutableRangeSet$AsSet;,
        Lcom/google/common/collect/ImmutableRangeSet$ComplementRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/AbstractRangeSet<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/collect/ImmutableRangeSet;


# instance fields
.field public final transient else:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x7

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x2

    .line 10
    sput-object v0, Lcom/google/common/collect/ImmutableRangeSet;->abstract:Lcom/google/common/collect/ImmutableRangeSet;

    const/4 v3, 0x6

    .line 12
    new-instance v0, Lcom/google/common/collect/ImmutableRangeSet;

    const/4 v3, 0x7

    .line 14
    sget-object v1, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v3, 0x4

    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->try(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v2

    move-object v1, v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeSet;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x5

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractRangeSet;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableRangeSet;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v12, 0x2

    .line 3
    sget-object v0, Lcom/google/common/collect/Range$LowerBoundFn;->else:Lcom/google/common/collect/Range$LowerBoundFn;

    const/4 v12, 0x7

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Cut;->package(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut$BelowValue;

    .line 8
    move-result-object v12

    move-object v1, v12

    .line 9
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v12, 0x5

    .line 11
    sget-object v3, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v12, 0x3

    .line 13
    sget-object v4, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    const/4 v12, 0x1

    .line 15
    iget-object v5, v10, Lcom/google/common/collect/ImmutableRangeSet;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v12, 0x2

    .line 17
    instance-of v6, v5, Ljava/util/RandomAccess;

    const/4 v12, 0x7

    .line 19
    if-eqz v6, :cond_0

    const/4 v12, 0x3

    .line 21
    new-instance v6, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    const/4 v12, 0x1

    .line 23
    invoke-direct {v6, v5, v0}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v12, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v12, 0x2

    new-instance v6, Lcom/google/common/collect/Lists$TransformingSequentialList;

    const/4 v12, 0x4

    .line 29
    invoke-direct {v6, v5, v0}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v12, 0x7

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    instance-of v0, v6, Ljava/util/RandomAccess;

    const/4 v12, 0x6

    .line 43
    if-nez v0, :cond_1

    const/4 v12, 0x1

    .line 45
    invoke-static {v6}, Lcom/google/common/collect/Lists;->else(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v12

    move-object v6, v12

    .line 49
    :cond_1
    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v12

    move v0, v12

    .line 53
    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x3

    .line 55
    const/4 v12, 0x0

    move v7, v12

    .line 56
    :goto_1
    if-gt v7, v0, :cond_4

    const/4 v12, 0x6

    .line 58
    add-int v8, v7, v0

    const/4 v12, 0x3

    .line 60
    ushr-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    .line 62
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v12

    move-object v9, v12

    .line 66
    invoke-interface {v2, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v12

    move v9, v12

    .line 70
    if-gez v9, :cond_2

    const/4 v12, 0x5

    .line 72
    add-int/lit8 v8, v8, -0x1

    const/4 v12, 0x7

    .line 74
    move v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v12, 0x1

    if-lez v9, :cond_3

    const/4 v12, 0x5

    .line 78
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x3

    .line 80
    move v7, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 84
    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 87
    move-result-object v12

    move-object v0, v12

    .line 88
    sub-int/2addr v8, v7

    const/4 v12, 0x2

    .line 89
    invoke-virtual {v3, v2, v1, v0, v8}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 92
    move-result v12

    move v0, v12

    .line 93
    add-int/2addr v7, v0

    const/4 v12, 0x5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v12, 0x3

    invoke-virtual {v4, v7}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->resultIndex(I)I

    .line 98
    move-result v12

    move v7, v12

    .line 99
    :goto_2
    const/4 v12, -0x1

    move v0, v12

    .line 100
    if-eq v7, v0, :cond_5

    const/4 v12, 0x5

    .line 102
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v12

    move-object v0, v12

    .line 106
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v12, 0x6

    .line 108
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->else(Ljava/lang/Comparable;)Z

    .line 111
    move-result v12

    move p1, v12

    .line 112
    if-eqz p1, :cond_5

    const/4 v12, 0x7

    .line 114
    return-object v0

    .line 115
    :cond_5
    const/4 v12, 0x5

    const/4 v12, 0x0

    move p1, v12

    .line 116
    return-object p1
.end method

.method public final default()Lcom/google/common/collect/Range;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeSet;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lcom/google/common/collect/Range;

    const/4 v5, 0x5

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/Range;->else:Lcom/google/common/collect/Cut;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Lcom/google/common/collect/Range;

    const/4 v5, 0x4

    .line 30
    iget-object v0, v0, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v5, 0x6

    .line 32
    new-instance v2, Lcom/google/common/collect/Range;

    const/4 v5, 0x3

    .line 34
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    const/4 v5, 0x1

    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    .line 43
    throw v0

    const/4 v5, 0x7
.end method

.method public final else()Ljava/util/Set;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeSet;->else:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    sget v0, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v6, 0x1

    .line 11
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->a:Lcom/google/common/collect/RegularImmutableSet;

    const/4 v5, 0x3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v6, 0x7

    .line 16
    sget-object v2, Lcom/google/common/collect/Range;->default:Lcom/google/common/collect/Range;

    const/4 v5, 0x2

    .line 18
    sget-object v2, Lcom/google/common/collect/Range$RangeLexOrdering;->else:Lcom/google/common/collect/Ordering;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    const/4 v6, 0x6

    .line 23
    return-object v1
.end method
