.class final Lcom/google/common/collect/DescendingImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final throw:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->else(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x2

    .line 14
    iput-object p1, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final finally()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final private()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/DescendingImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
