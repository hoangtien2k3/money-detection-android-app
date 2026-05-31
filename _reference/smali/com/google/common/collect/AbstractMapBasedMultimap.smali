.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$RandomAccessWrappedList;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient throw:I

.field public final transient volatile:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/collect/SetMultimap;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$EntrySet;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect/AbstractMultimap;)V

    const/4 v3, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/AbstractMultimap$Entries;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect/AbstractMultimap;)V

    const/4 v3, 0x1

    .line 16
    return-object v0
.end method

.method public final break()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v4, 0x4

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x4

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x5

    instance-of v1, v0, Ljava/util/SortedMap;

    const/4 v4, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 19
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    const/4 v4, 0x3

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v4, 0x3

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v4, 0x7

    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

    const/4 v4, 0x4

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 32
    return-object v1
.end method

.method public final case()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x5

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    const/4 v5, 0x6

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v5, 0x1

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, Ljava/util/SortedMap;

    const/4 v4, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 19
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;

    const/4 v4, 0x6

    .line 21
    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v5, 0x6

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v4, 0x7

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    const/4 v5, 0x3

    .line 32
    return-object v1
.end method

.method public clear()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x1

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x5

    .line 30
    const/4 v5, 0x0

    move v0, v5

    .line 31
    iput v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x4

    .line 33
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public continue(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->protected()Ljava/util/Collection;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public default()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method

.method public else()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 8
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->continue(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    return-object p1
.end method

.method public instanceof()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$2;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->throws()Ljava/util/Collection;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap;->protected()Ljava/util/Collection;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v5, 0x6

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    sub-int/2addr v1, v2

    const/4 v5, 0x3

    .line 32
    iput v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x3

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x3

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->public(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    return-object p1
.end method

.method public abstract protected()Ljava/util/Collection;
.end method

.method public public(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public return()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x7

    .line 7
    return-object v0
.end method

.method public throws()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->protected()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->public(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
