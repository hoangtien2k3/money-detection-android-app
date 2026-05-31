.class Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedEntriesMultimap"
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
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field public final throw:Lcom/google/common/collect/Maps$EntryTransformer;

.field public final volatile:Lcom/google/common/collect/Multimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->throw:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$Entries;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect/AbstractMultimap;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final default()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final else()Ljava/util/Map;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->volatile()Ljava/util/Map;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    new-instance v1, Lcom/google/common/collect/com3;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v1, v3}, Lcom/google/common/collect/com3;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 12
    new-instance v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v5, 0x5

    .line 17
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->protected(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->goto()Ljava/util/Collection;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->throw:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lcom/google/common/collect/Maps$13;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v2, v1}, Lcom/google/common/collect/Maps$13;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v6, 0x5

    .line 21
    new-instance v1, Lcom/google/common/collect/Iterators$6;

    const/4 v6, 0x7

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Iterators$6;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v5, 0x7

    .line 26
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->protected(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public protected(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->throw:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/collect/Maps$10;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    instance-of p1, p2, Ljava/util/List;

    const/4 v5, 0x4

    .line 13
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 15
    check-cast p2, Ljava/util/List;

    const/4 v5, 0x2

    .line 17
    instance-of p1, p2, Ljava/util/RandomAccess;

    const/4 v5, 0x3

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 21
    new-instance p1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    const/4 v4, 0x3

    .line 23
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v4, 0x5

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    const/4 v5, 0x2

    .line 29
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lcom/google/common/base/Function;)V

    const/4 v5, 0x7

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/common/collect/Collections2$TransformedCollection;

    const/4 v5, 0x5

    .line 35
    invoke-direct {p1, p2, v1}, Lcom/google/common/collect/Collections2$TransformedCollection;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    const/4 v4, 0x6

    .line 38
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->volatile:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
