.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;,
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
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
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final break()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public final goto(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final public(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final throws(I)Lcom/google/common/collect/Table$Cell;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public final try()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method
