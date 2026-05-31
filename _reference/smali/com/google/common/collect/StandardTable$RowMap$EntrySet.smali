.class Lcom/google/common/collect/StandardTable$RowMap$EntrySet;
.super Lcom/google/common/collect/StandardTable$TableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$RowMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.TableSet<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable$RowMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$RowMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->abstract:Lcom/google/common/collect/StandardTable$RowMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable$TableSet;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 22
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->abstract:Lcom/google/common/collect/StandardTable$RowMap;

    const/4 v4, 0x2

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x4

    .line 26
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x2

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->default(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 38
    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 v4, 0x3

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->abstract:Lcom/google/common/collect/StandardTable$RowMap;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v5, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v5, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    new-instance v1, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v3}, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;-><init>(Lcom/google/common/collect/StandardTable$RowMap$EntrySet;)V

    const/4 v5, 0x6

    .line 16
    new-instance v2, Lcom/google/common/collect/Maps$3;

    const/4 v5, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v5, 0x6

    .line 25
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->abstract:Lcom/google/common/collect/StandardTable$RowMap;

    const/4 v4, 0x1

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x3

    .line 26
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x3

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 38
    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 v4, 0x2

    return v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->abstract:Lcom/google/common/collect/StandardTable$RowMap;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method
