.class Lcom/google/common/collect/FilteredEntryMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/FilteredMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FilteredEntryMultimap$Keys;,
        Lcom/google/common/collect/FilteredEntryMultimap$AsMap;,
        Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;
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
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->goto()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final default()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x6

    .line 3
    const-string v4, "should never be called"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x3
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->volatile()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x7

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x4

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMultimap;->goto()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final static()Lcom/google/common/base/Predicate;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method
