.class Lcom/google/common/collect/ArrayTable$ColumnMap;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final default(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ArrayTable$Column;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$Column;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method

.method public final instanceof(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x6

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x2

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x3
.end method
