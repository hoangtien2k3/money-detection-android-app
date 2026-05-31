.class Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

.field public final synthetic else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->abstract:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->else:Ljava/util/Map$Entry;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->else:Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->else:Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->abstract:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    const/4 v5, 0x1

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->instanceof:Lcom/google/common/collect/StandardTable$Column;

    const/4 v5, 0x6

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->else:Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator$1EntryImpl;->abstract:Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    const/4 v4, 0x1

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;->instanceof:Lcom/google/common/collect/StandardTable$Column;

    const/4 v5, 0x3

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1
.end method
