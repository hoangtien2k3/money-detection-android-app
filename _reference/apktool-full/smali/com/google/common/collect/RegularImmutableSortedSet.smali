.class final Lcom/google/common/collect/RegularImmutableSortedSet;
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


# static fields
.field public static final synchronized:Lcom/google/common/collect/RegularImmutableSortedSet;


# instance fields
.field public final transient throw:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v4, 0x7

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x4

    .line 7
    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->default:Lcom/google/common/collect/NaturalOrdering;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    const/4 v5, 0x5

    .line 12
    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->synchronized:Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x4

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->r(Ljava/lang/Object;Z)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    move p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    return-object p1
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x3

    .line 6
    iget-object v2, v3, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v6, 0x6

    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-ltz p1, :cond_0

    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    move p1, v6

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 v6, 0x4

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 5
    check-cast p1, Lcom/google/common/collect/Multiset;

    const/4 v9, 0x5

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    :cond_0
    const/4 v8, 0x3

    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x7

    .line 14
    iget-object v1, v6, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v8, 0x2

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/SortedIterables;->else(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 19
    move-result v9

    move v0, v9

    .line 20
    if-eqz v0, :cond_8

    const/4 v8, 0x5

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v9

    move v0, v9

    .line 26
    const/4 v9, 0x1

    move v2, v9

    .line 27
    if-gt v0, v2, :cond_1

    const/4 v8, 0x3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/common/collect/RegularImmutableSortedSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v9

    move v3, v9

    .line 42
    if-nez v3, :cond_2

    const/4 v8, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    :cond_3
    const/4 v9, 0x6

    :goto_0
    :try_start_0
    const/4 v9, 0x2

    invoke-interface {v1, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result v8

    move v5, v8

    .line 57
    if-gez v5, :cond_5

    const/4 v9, 0x7

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v9

    move v4, v9

    .line 63
    if-nez v4, :cond_4

    const/4 v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v9, 0x7

    if-nez v5, :cond_7

    const/4 v9, 0x7

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-nez v3, :cond_6

    const/4 v8, 0x7

    .line 79
    return v2

    .line 80
    :cond_6
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 v8, 0x4

    if-lez v5, :cond_3

    const/4 v8, 0x2

    .line 87
    :catch_0
    :goto_1
    const/4 v9, 0x0

    move p1, v9

    .line 88
    return p1

    .line 89
    :cond_8
    const/4 v8, 0x5

    :goto_2
    invoke-super {v6, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 92
    move-result v9

    move p1, v9

    .line 93
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->finally()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v6, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v6, 0x6

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/SortedIterables;->else(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-eqz v1, :cond_7

    const/4 v6, 0x4

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/common/collect/RegularImmutableSortedSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    :cond_4
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_5

    const/4 v6, 0x6

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    if-eqz v3, :cond_6

    const/4 v6, 0x5

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 71
    return p1

    .line 72
    :catch_0
    :cond_6
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 73
    return p1

    .line 74
    :cond_7
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->containsAll(Ljava/util/Collection;)Z

    .line 77
    move-result v6

    move p1, v6

    .line 78
    return p1
.end method

.method public final finally()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->volatile()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 20
    throw v0

    const/4 v4, 0x5
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->q(Ljava/lang/Object;Z)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    sub-int/2addr p1, v0

    const/4 v3, 0x1

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->q(Ljava/lang/Object;Z)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->p(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final goto()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->goto()[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->r(Ljava/lang/Object;Z)I

    .line 5
    move-result v5

    move p1, v5

    .line 6
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    return-object p1
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final interface()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->interface()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->g(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    .line 25
    throw v0

    const/4 v4, 0x6
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->q(Ljava/lang/Object;Z)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->r(Ljava/lang/Object;Z)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget-object p2, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    move p2, v2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->p(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public final p(II)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ne p2, v1, :cond_0

    const/4 v5, 0x1

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x4

    .line 14
    if-ge p1, p2, :cond_1

    const/4 v5, 0x6

    .line 16
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->synchronized(II)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->c(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->package(I[Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final private()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->c(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v5, 0x7

    .line 20
    iget-object v2, v3, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->volatile()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    const/4 v5, 0x6

    .line 29
    return-object v1
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->public()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final q(Ljava/lang/Object;Z)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x3

    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-ltz p1, :cond_1

    const/4 v4, 0x6

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 16
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x4

    return p1

    .line 19
    :cond_1
    const/4 v4, 0x1

    not-int p1, p1

    const/4 v4, 0x5

    .line 20
    return p1
.end method

.method public final r(Ljava/lang/Object;Z)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/ImmutableSortedSet;->instanceof:Ljava/util/Comparator;

    const/4 v5, 0x3

    .line 6
    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x3

    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-ltz p1, :cond_1

    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v5, 0x2

    not-int p1, p1

    const/4 v5, 0x7

    .line 21
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->throw:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
