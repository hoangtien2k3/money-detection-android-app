.class Lcom/google/common/collect/StandardTable$Column$EntrySet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/StandardTable$Column;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Column;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v5, 0x1

    .line 3
    invoke-static {}, Lcom/google/common/base/Predicates;->abstract()Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$Column;->instanceof(Lcom/google/common/base/Predicate;)Z

    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 8
    iget-object v0, v4, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v7, 0x6

    .line 10
    iget-object v2, v0, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v7, 0x5

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/StandardTable;->implements(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x1

    move p1, v7

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v7, 0x5

    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/StandardTable;->throws(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 8
    iget-object v0, v5, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v7, 0x4

    .line 10
    iget-object v2, v0, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v7, 0x3

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/StandardTable;->implements(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-eqz p1, :cond_0

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v2, v3, v0}, Lcom/google/common/collect/StandardTable;->final(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v7, 0x1

    move p1, v7

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 v7, 0x5

    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$Column;->instanceof(Lcom/google/common/base/Predicate;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public final size()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/common/collect/StandardTable$Column$EntrySet;->else:Lcom/google/common/collect/StandardTable$Column;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$Column;->volatile:Lcom/google/common/collect/StandardTable;

    const/4 v7, 0x7

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v7, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v8

    move v3, v8

    .line 20
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x3

    .line 28
    iget-object v4, v0, Lcom/google/common/collect/StandardTable$Column;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v8

    move v3, v8

    .line 34
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x1

    return v2
.end method
