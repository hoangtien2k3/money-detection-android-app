.class final Lcom/google/common/collect/DescendingImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient volatile:Lcom/google/common/collect/ImmutableSortedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final import(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->transient()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->instanceof()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->volatile()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x5

    .line 21
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final native()Lcom/google/common/collect/SortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->try()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final bridge synthetic static()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->try()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method public final bridge synthetic this()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic this()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final try()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final volatile()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->volatile:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method
