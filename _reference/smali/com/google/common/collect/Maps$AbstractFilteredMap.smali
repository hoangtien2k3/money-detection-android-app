.class abstract Lcom/google/common/collect/Maps$AbstractFilteredMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFilteredMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Ljava/util/Map;

.field public final volatile:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1
.end method

.method public final default()Ljava/util/Collection;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredMapValues;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/Maps$FilteredMapValues;-><init>(Ljava/util/AbstractMap;Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const/4 v5, 0x1

    .line 10
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return-object p1
.end method

.method public final instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v3, 0x4

    .line 8
    invoke-interface {p1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v5, 0x7

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 42
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return-object p1
.end method
