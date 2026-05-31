.class public abstract Lcom/google/common/collect/ImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/SortedIterable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;,
        Lcom/google/common/collect/ImmutableSortedSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSetFauxverideShim<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lcom/google/common/collect/SortedIterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Ljava/util/Comparator;

.field public transient volatile:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    sget-object v2, Lcom/google/common/collect/RegularImmutableSortedSet;->synchronized:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x3

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x5

    .line 14
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x6

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->volatile:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->private()Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->volatile:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x3

    .line 11
    iput-object v1, v0, Lcom/google/common/collect/ImmutableSortedSet;->volatile:Lcom/google/common/collect/ImmutableSortedSet;

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->a()Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method

.method public abstract finally()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method public first()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public abstract g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/ImmutableSortedSet;->j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v3, 0x6

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-gtz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1
.end method

.method public abstract l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
.end method

.method public last()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->e(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    return-object p1
.end method

.method public abstract o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public abstract private()Lcom/google/common/collect/ImmutableSortedSet;
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->n(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSortedSet;->m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
