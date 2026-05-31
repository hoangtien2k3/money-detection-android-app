.class Lcom/google/common/collect/SingletonImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final break()Lcom/google/common/collect/ImmutableMap;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-static {v0, v0}, Lcom/google/common/collect/CollectPreconditions;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v7, 0x2

    move v1, v7

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    aput-object v0, v2, v3

    const/4 v7, 0x4

    .line 11
    const/4 v7, 0x1

    move v4, v7

    .line 12
    aput-object v0, v2, v4

    const/4 v7, 0x4

    .line 14
    invoke-static {v4, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->return(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/CollectPreconditions;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 23
    aput-object v0, v1, v3

    const/4 v7, 0x5

    .line 25
    aput-object v2, v1, v4

    const/4 v7, 0x3

    .line 27
    invoke-static {v4, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->return(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    return-object v0
.end method

.method public final case()Lcom/google/common/collect/ImmutableCollection;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/common/collect/ImmutableSet;->default:I

    const/4 v4, 0x2

    .line 3
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 9
    return-object v0
.end method

.method public final continue()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "rowKey"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 7
    throw v1

    const/4 v4, 0x5
.end method

.method public final bridge synthetic instanceof()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/SingletonImmutableTable;->continue()Lcom/google/common/collect/ImmutableSet;

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    throw v0

    const/4 v4, 0x4
.end method

.method public final bridge synthetic package()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/SingletonImmutableTable;->case()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final bridge synthetic try()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/SingletonImmutableTable;->break()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
