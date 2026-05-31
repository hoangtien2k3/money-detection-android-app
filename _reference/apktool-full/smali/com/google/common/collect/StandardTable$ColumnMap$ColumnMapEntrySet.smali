.class Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;
.super Lcom/google/common/collect/StandardTable$TableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ColumnMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMapEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.TableSet<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable$ColumnMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->abstract:Lcom/google/common/collect/StandardTable$ColumnMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable$TableSet;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x4
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/collect/StandardTable;->continue(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->continue(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x7
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x6
.end method
