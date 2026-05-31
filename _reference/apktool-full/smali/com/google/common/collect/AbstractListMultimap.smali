.class abstract Lcom/google/common/collect/AbstractListMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


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
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p1
.end method

.method public abstract implements()Ljava/util/List;
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractListMultimap;->package(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public package(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->package(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic protected()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractListMultimap;->implements()Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final public(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$RandomAccessWrappedList;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v5, 0x4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x5

    .line 19
    return-object v0
.end method

.method public final throws()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
