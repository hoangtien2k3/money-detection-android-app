.class public final Lcom/google/common/collect/EvictingQueue;
.super Lcom/google/common/collect/ForwardingQueue;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-ltz v0, :cond_2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v3}, Lcom/google/common/collect/ForwardingCollection;->clear()V

    const/4 v5, 0x3

    .line 10
    if-ltz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 15
    :goto_0
    const-string v5, "number to skip cannot be negative"

    move-object v2, v5

    .line 17
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 20
    new-instance v1, Lcom/google/common/collect/Iterables$6;

    const/4 v5, 0x5

    .line 22
    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Iterables$6;-><init>(ILjava/util/Collection;)V

    const/4 v5, 0x7

    .line 27
    instance-of p1, v1, Ljava/util/Collection;

    const/4 v5, 0x4

    .line 29
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 31
    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x6

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-static {v3, p1}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    :goto_1
    return p1

    .line 49
    :cond_2
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-static {v3, p1}, Lcom/google/common/collect/Iterators;->else(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    return p1
.end method

.method public final d()Ljava/util/Queue;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method
