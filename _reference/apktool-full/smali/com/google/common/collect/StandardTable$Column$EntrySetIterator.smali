.class Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final default:Ljava/util/Iterator;

.field public final synthetic instanceof:Lcom/google/common/collect/StandardTable$Column;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Column;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->instanceof:Lcom/google/common/collect/StandardTable$Column;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v3, 0x2

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v2, 0x4

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v2, 0x5

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->default:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->default:Ljava/util/Iterator;

    const/4 v6, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x6

    .line 21
    iget-object v2, v3, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->instanceof:Lcom/google/common/collect/StandardTable$Column;

    const/4 v5, 0x2

    .line 23
    iget-object v2, v2, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 31
    new-instance v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;

    const/4 v5, 0x4

    .line 33
    invoke-direct {v1, v3, v0}, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;-><init>(Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;Ljava/util/Map$Entry;)V

    const/4 v5, 0x7

    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v6, 0x6

    .line 39
    iput-object v0, v3, Lcom/google/common/collect/AbstractIterator;->else:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v5, 0x2

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 42
    return-object v0
.end method
