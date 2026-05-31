.class public Lcom/google/common/collect/ImmutableListMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableListMultimap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public static public()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/EmptyImmutableListMultimap;->synchronized:Lcom/google/common/collect/EmptyImmutableListMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static return(Ljava/lang/String;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    const/4 v7, 0x4

    .line 6
    const-string v7, "charset"

    move-object v1, v7

    .line 8
    invoke-static {v1, v5}, Lcom/google/common/collect/CollectPreconditions;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap$Builder;->else:Ljava/util/Map;

    const/4 v7, 0x2

    .line 13
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x2

    .line 21
    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const/4 v7, 0x5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v8

    move-object v5, v8

    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    move-result v7

    move v0, v7

    .line 45
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 47
    sget-object v5, Lcom/google/common/collect/EmptyImmutableListMultimap;->synchronized:Lcom/google/common/collect/EmptyImmutableListMultimap;

    const/4 v8, 0x5

    .line 49
    return-object v5

    .line 50
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v8, 0x1

    .line 52
    check-cast v5, Lcom/google/common/collect/CompactHashMap$EntrySetView;

    const/4 v8, 0x6

    .line 54
    iget-object v1, v5, Lcom/google/common/collect/CompactHashMap$EntrySetView;->else:Lcom/google/common/collect/CompactHashMap;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashMap$EntrySetView;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    move-object v5, v8

    .line 67
    const/4 v8, 0x0

    move v1, v8

    .line 68
    :cond_2
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    move v2, v8

    .line 72
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v3, v8

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object v2, v7

    .line 88
    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 90
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->static(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v7

    move-object v2, v7

    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v7

    move v4, v7

    .line 98
    if-nez v4, :cond_2

    const/4 v8, 0x4

    .line 100
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v7

    move v2, v7

    .line 107
    add-int/2addr v2, v1

    const/4 v7, 0x1

    .line 108
    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v8, 0x1

    new-instance v5, Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v7, 0x2

    .line 112
    const/4 v7, 0x1

    move v2, v7

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 116
    move-result-object v8

    move-object v0, v8

    .line 117
    invoke-direct {v5, v0, v1}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const/4 v7, 0x4

    .line 120
    return-object v5
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x5

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 11
    sget-object p1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x6

    .line 13
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 2
    sget-object p1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x2

    .line 3
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object p1, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v3, 0x4

    .line 6
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x7
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public final throws()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x7
.end method
