.class Lcom/google/common/collect/StandardTable$Column;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$Column$Values;,
        Lcom/google/common/collect/StandardTable$Column$KeySet;,
        Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;,
        Lcom/google/common/collect/StandardTable$Column$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Ljava/lang/Object;

.field public final synthetic volatile:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, v0, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$KeySet;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$Column$KeySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->break(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public final default()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$Values;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$Column$Values;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final else()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$EntrySet;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$Column$EntrySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->implements(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final instanceof(Lcom/google/common/base/Predicate;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v9, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v9, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v9

    move v2, v9

    .line 18
    if-eqz v2, :cond_2

    const/4 v9, 0x1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object v2, v9

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Ljava/util/Map;

    const/4 v9, 0x7

    .line 32
    iget-object v4, v7, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object v5, v9

    .line 38
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v2, v9

    .line 44
    new-instance v6, Lcom/google/common/collect/ImmutableEntry;

    const/4 v9, 0x7

    .line 46
    invoke-direct {v6, v2, v5}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 49
    invoke-interface {p1, v6}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v2, v9

    .line 53
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v9

    move v1, v9

    .line 62
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x1

    .line 67
    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v9, 0x2

    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/StandardTable;->extends(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->final(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    return-object p1
.end method
