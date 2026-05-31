.class public abstract Lcom/google/common/collect/ImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;,
        Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient instanceof:Lcom/google/common/collect/ImmutableSortedMultiset;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x4

    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-gtz v0, :cond_0

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    const-string v5, "Expected lowerBound <= upperBound but %s > %s"

    move-object v1, v5

    .line 18
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/Preconditions;->continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedMultiset;->synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic native()Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->try()Lcom/google/common/collect/ImmutableSortedMultiset;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x7
.end method

.method public final pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 6
    throw v0

    const/4 v4, 0x2
.end method

.method public abstract private(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
.end method

.method public bridge synthetic static()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public abstract synchronized(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
.end method

.method public bridge synthetic this()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic this()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public try()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/ImmutableSortedMultiset;->instanceof:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedMultiset;->volatile()Lcom/google/common/collect/ImmutableSortedSet;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v4, 0x4

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->else(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 33
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x6

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    const/4 v4, 0x2

    .line 45
    invoke-direct {v0, v2}, Lcom/google/common/collect/DescendingImmutableSortedMultiset;-><init>(Lcom/google/common/collect/ImmutableSortedMultiset;)V

    const/4 v4, 0x4

    .line 48
    :goto_0
    iput-object v0, v2, Lcom/google/common/collect/ImmutableSortedMultiset;->instanceof:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v4, 0x1

    .line 50
    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method

.method public abstract volatile()Lcom/google/common/collect/ImmutableSortedSet;
.end method
