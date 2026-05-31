.class abstract Lcom/google/common/collect/AbstractMultiset;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMultiset$EntrySet;,
        Lcom/google/common/collect/AbstractMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient abstract:Ljava/util/Set;

.field public transient else:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const-string v5, "count"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 7
    invoke-interface {v2, p1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    rsub-int/lit8 v1, v0, 0x0

    const/4 v5, 0x3

    .line 13
    if-lez v1, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-interface {v2, v1, p1}, Lcom/google/common/collect/Multiset;->add(ILjava/lang/Object;)I

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x6

    if-gez v1, :cond_1

    const/4 v5, 0x3

    .line 21
    neg-int v1, v1

    const/4 v5, 0x4

    .line 22
    invoke-interface {v2, v1, p1}, Lcom/google/common/collect/Multiset;->h(ILjava/lang/Object;)I

    .line 25
    :cond_1
    const/4 v5, 0x5

    return v0
.end method

.method public add(ILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMultiset;->add(ILjava/lang/Object;)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 8
    check-cast p1, Lcom/google/common/collect/Multiset;

    const/4 v4, 0x6

    .line 10
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 14
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMultiset;->isEmpty()Z

    .line 19
    move-result v5

    move p1, v5

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 24
    throw p1

    const/4 v5, 0x7

    .line 25
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    const/4 v4, 0x4

    .line 52
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 59
    move-result v4

    move v0, v4

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/google/common/collect/Multiset;->add(ILjava/lang/Object;)I

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    .line 65
    return p1

    .line 66
    :cond_4
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v4

    move v0, v4

    .line 70
    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 72
    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 73
    return p1

    .line 74
    :cond_5
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    invoke-static {v2, p1}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 81
    move-result v4

    move p1, v4

    .line 82
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMultiset;->abstract:Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->package()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMultiset;->abstract:Ljava/util/Set;

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->else(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public abstract goto()I
.end method

.method public h(ILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public instanceof()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMultiset$ElementSet;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMultiset$ElementSet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public abstract interface()Ljava/util/Iterator;
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public new(ILjava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "oldCount"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "newCount"

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 12
    invoke-interface {v2, p2}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-interface {v2, p2}, Lcom/google/common/collect/Multiset;->H(Ljava/lang/Object;)I

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x3

    return v1
.end method

.method public package()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMultiset$EntrySet;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public abstract public()Ljava/util/Iterator;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMultiset;->h(ILjava/lang/Object;)I

    .line 5
    move-result v3

    move p1, v3

    .line 6
    if-lez p1, :cond_0

    const/4 v3, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lcom/google/common/collect/Multiset;

    const/4 v3, 0x5

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    const/4 v3, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    check-cast p1, Lcom/google/common/collect/Multiset;

    const/4 v3, 0x7

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->this()Ljava/util/Set;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    return p1
.end method

.method public this()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMultiset;->else:Ljava/util/Set;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->instanceof()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMultiset;->else:Ljava/util/Set;

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

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
