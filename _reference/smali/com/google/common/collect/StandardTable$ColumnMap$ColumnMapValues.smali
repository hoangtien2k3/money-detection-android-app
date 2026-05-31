.class Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;
.super Lcom/google/common/collect/Maps$Values;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ColumnMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable$ColumnMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->abstract:Lcom/google/common/collect/StandardTable$ColumnMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;->abstract:Lcom/google/common/collect/StandardTable$ColumnMap;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x3

    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    move p1, v6

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    invoke-static {p1, v0}, Lcom/google/common/collect/StandardTable;->continue(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 43
    const/4 v5, 0x1

    move p1, v5

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 46
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v2, 0x3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v3, 0x6
.end method
