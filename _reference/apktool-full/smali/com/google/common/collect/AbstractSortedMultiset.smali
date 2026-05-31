.class abstract Lcom/google/common/collect/AbstractSortedMultiset;
.super Lcom/google/common/collect/AbstractMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final default:Ljava/util/Comparator;

.field public transient instanceof:Lcom/google/common/collect/SortedMultiset;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 4
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/collect/AbstractSortedMultiset;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMultiset;-><init>()V

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lcom/google/common/collect/AbstractSortedMultiset;->default:Ljava/util/Comparator;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Lcom/google/common/collect/TreeMultiset;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/TreeMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset;->default:Ljava/util/Comparator;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public abstract const()Ljava/util/Iterator;
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMultiset;->interface()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v5, 0x7

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return-object v0
.end method

.method public final instanceof()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractSortedMultiset;->const()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset$3;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$3;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$3;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x1

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 21
    return-object v0
.end method

.method public native()Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset;->instanceof:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;-><init>(Lcom/google/common/collect/AbstractSortedMultiset;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/AbstractSortedMultiset;->instanceof:Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMultiset;->interface()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v6, 0x2

    .line 17
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    new-instance v3, Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v7, 0x6

    .line 27
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    .line 33
    return-object v3

    .line 34
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 35
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractSortedMultiset;->const()Ljava/util/Iterator;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset$3;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$3;->hasNext()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$3;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v6, 0x2

    .line 19
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-interface {v1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    new-instance v3, Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v6, 0x4

    .line 29
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$3;->remove()V

    const/4 v6, 0x6

    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 37
    return-object v0
.end method

.method public this()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-super {v1}, Lcom/google/common/collect/AbstractMultiset;->this()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final bridge synthetic this()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractSortedMultiset;->this()Ljava/util/NavigableSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
