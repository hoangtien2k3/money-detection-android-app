.class abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


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
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public extends()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic goto()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractSetMultimap;->goto()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public goto()Ljava/util/Set;
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

.method public abstract implements()Ljava/util/Set;
.end method

.method public bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->package(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic protected()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractSetMultimap;->implements()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public public(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;

    const/4 v4, 0x5

    .line 3
    check-cast p2, Ljava/util/Set;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    const/4 v3, 0x2

    .line 8
    return-object v0
.end method

.method public bridge synthetic throws()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractSetMultimap;->extends()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
