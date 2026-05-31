.class Lcom/google/common/collect/StandardTable$CellIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CellIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/util/Map$Entry;

.field public default:Ljava/util/Iterator;

.field public final else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$CellIterator;->else:Ljava/util/Iterator;

    const/4 v2, 0x1

    .line 16
    sget-object p1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    const/4 v2, 0x2

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$CellIterator;->default:Ljava/util/Iterator;

    const/4 v2, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$CellIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$CellIterator;->default:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/StandardTable$CellIterator;->default:Ljava/util/Iterator;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-object v0, v4, Lcom/google/common/collect/StandardTable$CellIterator;->else:Ljava/util/Iterator;

    const/4 v6, 0x3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 17
    iput-object v0, v4, Lcom/google/common/collect/StandardTable$CellIterator;->abstract:Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x4

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    iput-object v0, v4, Lcom/google/common/collect/StandardTable$CellIterator;->default:Ljava/util/Iterator;

    const/4 v6, 0x3

    .line 35
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/common/collect/StandardTable$CellIterator;->abstract:Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v4, Lcom/google/common/collect/StandardTable$CellIterator;->default:Ljava/util/Iterator;

    const/4 v6, 0x6

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 48
    iget-object v1, v4, Lcom/google/common/collect/StandardTable$CellIterator;->abstract:Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    sget-object v3, Lcom/google/common/collect/Tables;->else:Lcom/google/common/base/Function;

    const/4 v6, 0x3

    .line 64
    new-instance v3, Lcom/google/common/collect/Tables$ImmutableCell;

    const/4 v6, 0x1

    .line 66
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 69
    return-object v3
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$CellIterator;->default:Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$CellIterator;->abstract:Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 25
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$CellIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x2

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    iput-object v0, v1, Lcom/google/common/collect/StandardTable$CellIterator;->abstract:Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 33
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
