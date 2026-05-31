.class Lcom/google/common/collect/Collections2$FilteredCollection;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/base/Predicate;

.field public final else:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x7

    .line 17
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v5, 0x6

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    return p1
.end method

.method public final clear()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v8, 0x4

    .line 3
    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v8, 0x5

    .line 5
    iget-object v2, v6, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 9
    instance-of v1, v0, Ljava/util/List;

    const/4 v8, 0x7

    .line 11
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    const/4 v8, 0x0

    move v3, v8

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v8

    move v4, v8

    .line 24
    if-ge v1, v4, :cond_2

    const/4 v8, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    invoke-interface {v2, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    move v5, v8

    .line 34
    if-nez v5, :cond_1

    const/4 v8, 0x4

    .line 36
    if-le v1, v3, :cond_0

    const/4 v8, 0x3

    .line 38
    :try_start_0
    const/4 v8, 0x4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/Iterables;->instanceof(Ljava/util/List;Lcom/google/common/base/Predicate;II)V

    const/4 v8, 0x3

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    invoke-static {v0, v2, v3, v1}, Lcom/google/common/collect/Iterables;->instanceof(Ljava/util/List;Lcom/google/common/base/Predicate;II)V

    const/4 v8, 0x7

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v8, 0x2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 52
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v8

    move v1, v8

    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_4
    const/4 v8, 0x3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v8

    move v1, v8

    .line 78
    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    move v1, v8

    .line 88
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v8, 0x2

    :goto_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->default(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->else(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->else(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->instanceof(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Collections2$FilteredCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v3, 0x6

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget-object v3, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v6, 0x5

    .line 20
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x2

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget-object v3, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v6, 0x1

    .line 20
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    .line 35
    const/4 v6, 0x1

    move v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method public final size()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->else:Ljava/util/Collection;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget-object v3, v4, Lcom/google/common/collect/Collections2$FilteredCollection;->abstract:Lcom/google/common/base/Predicate;

    const/4 v6, 0x3

    .line 20
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Collections2$FilteredCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/Collections2$FilteredCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
