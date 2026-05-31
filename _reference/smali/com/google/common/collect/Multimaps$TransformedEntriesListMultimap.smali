.class final Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;
.super Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformedEntriesListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 2
    iget-object v0, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    .line 3
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    .line 4
    iget-object v1, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->throw:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/Maps$10;

    const/4 v5, 0x2

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 6
    instance-of p1, v0, Ljava/util/RandomAccess;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 7
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v5, 0x3

    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->package(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 2
    iget-object v0, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    .line 3
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    .line 4
    iget-object v1, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->throw:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/Maps$10;

    const/4 v5, 0x6

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 6
    instance-of p1, v0, Ljava/util/RandomAccess;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 7
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v5, 0x7

    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v2}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final protected(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->throw:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/common/collect/Maps$10;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    instance-of p1, p2, Ljava/util/RandomAccess;

    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 17
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    const/4 v4, 0x1

    .line 19
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v4, 0x4

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    const/4 v4, 0x6

    .line 25
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v4, 0x2

    .line 28
    return-object p1
.end method
