.class final Lcom/google/common/collect/FilteredEntrySetMultimap;
.super Lcom/google/common/collect/FilteredEntryMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/FilteredSetMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/FilteredEntryMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/FilteredSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final abstract()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x7

    return-object p1
.end method

.method public final goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractMultimap;->goto()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final goto()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-super {v1}, Lcom/google/common/collect/AbstractMultimap;->goto()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x6

    return-object p1
.end method
