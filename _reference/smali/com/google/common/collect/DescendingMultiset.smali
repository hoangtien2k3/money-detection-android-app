.class abstract Lcom/google/common/collect/DescendingMultiset;
.super Lcom/google/common/collect/ForwardingMultiset;
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
        "Lcom/google/common/collect/ForwardingMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient abstract:Ljava/util/NavigableSet;

.field public transient default:Ljava/util/Set;

.field public transient else:Lcom/google/common/collect/Ordering;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/SortedMultiset;->F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->native()Lcom/google/common/collect/SortedMultiset;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->native()Lcom/google/common/collect/SortedMultiset;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingMultiset;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->else(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    iput-object v0, v1, Lcom/google/common/collect/DescendingMultiset;->else:Lcom/google/common/collect/Ordering;

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/Multiset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingMultiset;->default:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;-><init>(Lcom/google/common/collect/DescendingMultiset;)V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/DescendingMultiset;->default:Ljava/util/Set;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public abstract g()Lcom/google/common/collect/SortedMultiset;
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Multisets;->abstract(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/TreeMultiset;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->native()Lcom/google/common/collect/SortedMultiset;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final native()Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->g()Lcom/google/common/collect/SortedMultiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final this()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/common/collect/DescendingMultiset;->abstract:Ljava/util/NavigableSet;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 3
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    const/4 v3, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v3, 0x1

    .line 5
    iput-object v0, v1, Lcom/google/common/collect/DescendingMultiset;->abstract:Ljava/util/NavigableSet;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final bridge synthetic this()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->this()Ljava/util/NavigableSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->a()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/ObjectArrays;->default(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
