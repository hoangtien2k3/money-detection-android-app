.class Lcom/google/common/collect/StandardTable$ColumnMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;,
        Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final default()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;-><init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;-><init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x4
.end method
