.class public final Lcom/google/common/collect/Iterators;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Iterators$ConcatenatedIterator;,
        Lcom/google/common/collect/Iterators$MergingIterator;,
        Lcom/google/common/collect/Iterators$PeekingImpl;,
        Lcom/google/common/collect/Iterators$ArrayItr;,
        Lcom/google/common/collect/Iterators$EmptyModifiableIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/Iterator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static break(Ljava/util/Iterator;)I
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    .line 3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v6

    move v2, v6

    .line 7
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    .line 14
    add-long/2addr v0, v2

    const/4 v6, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 19
    move-result v6

    move v4, v6

    .line 20
    return v4
.end method

.method public static case(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 16
    return-object v1
.end method

.method public static continue(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Lcom/google/common/collect/Iterators$PeekingImpl;

    const/4 v3, 0x7

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/Iterators$PeekingImpl;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/Iterators$PeekingImpl;-><init>(Ljava/util/Iterator;)V

    const/4 v3, 0x5

    .line 13
    return-object v0
.end method

.method public static default(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/util/Iterator;

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    aput-object v2, v0, v1

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v2, v4

    .line 8
    aput-object p1, v0, v2

    const/4 v4, 0x6

    .line 10
    new-instance v2, Lcom/google/common/collect/Iterators$3;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, v0}, Lcom/google/common/collect/Iterators$3;-><init>([Ljava/util/Iterator;)V

    const/4 v4, 0x7

    .line 15
    new-instance p1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 20
    sget-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v4, 0x3

    .line 22
    iput-object v0, p1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->abstract:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 24
    iput-object v2, p1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->default:Ljava/util/Iterator;

    const/4 v4, 0x6

    .line 26
    return-object p1
.end method

.method public static else(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    or-int/2addr v0, v1

    const/4 v4, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method public static goto(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    :cond_0
    const/4 v4, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public static instanceof(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/Iterators$5;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Iterators$5;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x4

    .line 12
    return-object v0
.end method

.method public static package(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {p1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 25
    return-object v2
.end method

.method public static varargs protected([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v5, 0x5

    .line 2
    const/4 v3, 0x0

    move v1, v3

    .line 3
    if-ltz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    const/4 v3, 0x1

    move v2, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x3

    const/4 v3, 0x0

    move v2, v3

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x3

    .line 11
    array-length v2, p0

    const/4 v6, 0x7

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v6, 0x1

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->throws(II)V

    const/4 v4, 0x5

    .line 18
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 20
    sget-object p0, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v5, 0x5

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Lcom/google/common/collect/Iterators$ArrayItr;

    const/4 v6, 0x4

    .line 25
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/Iterators$ArrayItr;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 28
    return-object v1
.end method

.method public static public(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v1, Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    check-cast v1, Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x3

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/collect/Iterators$1;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/Iterators$1;-><init>(Ljava/util/Iterator;)V

    const/4 v3, 0x1

    .line 16
    return-object v0
.end method

.method public static throws(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/Iterators$6;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Iterators$6;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method
