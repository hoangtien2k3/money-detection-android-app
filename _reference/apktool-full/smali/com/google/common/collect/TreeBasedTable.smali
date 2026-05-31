.class public Lcom/google/common/collect/TreeBasedTable;
.super Lcom/google/common/collect/StandardRowSortedTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeBasedTable$TreeRow;,
        Lcom/google/common/collect/TreeBasedTable$Factory;
    }
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
        "Lcom/google/common/collect/StandardRowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final case(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/StandardTable$Column;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final return()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lo/WP;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    invoke-direct {v1, v2}, Lo/WP;-><init>(I)V

    const/4 v5, 0x7

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->package(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 16
    const-string v5, "comparator"

    move-object v0, v5

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 22
    throw v1

    const/4 v5, 0x1
.end method

.method public final try()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/StandardRowSortedTable;->this()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final while(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 7
    return-object v0
.end method
