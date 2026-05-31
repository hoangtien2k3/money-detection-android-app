.class Lcom/google/common/collect/StandardRowSortedTable;
.super Lcom/google/common/collect/StandardTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;
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
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final super()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;-><init>(Lcom/google/common/collect/StandardRowSortedTable;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public this()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/StandardTable;->try()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public bridge synthetic try()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/StandardRowSortedTable;->this()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
