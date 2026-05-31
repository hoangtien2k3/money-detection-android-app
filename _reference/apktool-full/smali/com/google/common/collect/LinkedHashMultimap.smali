.class public final Lcom/google/common/collect/LinkedHashMultimap;
.super Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedHashMultimap$ValueSet;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v4, 0x2
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final continue(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;-><init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractSetMultimap;->goto()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final implements()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    return-object v0
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$1;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x7
.end method

.method public final bridge synthetic protected()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap;->implements()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final return()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/LinkedHashMultimap;->instanceof()Ljava/util/Iterator;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x3
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
