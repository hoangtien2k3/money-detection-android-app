.class Lcom/google/common/collect/FilteredKeyMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/FilteredMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FilteredKeyMultimap$Entries;,
        Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingList;,
        Lcom/google/common/collect/FilteredKeyMultimap$AddRejectingSet;
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
        "Lcom/google/common/collect/FilteredMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredKeyMultimap$Entries;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/FilteredKeyMultimap$Entries;-><init>(Lcom/google/common/collect/FilteredKeyMultimap;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public final default()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 3
    const-string v5, "should never be called"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x2
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x3
.end method

.method public final size()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final static()Lcom/google/common/base/Predicate;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 7
    throw v1

    const/4 v4, 0x4
.end method
