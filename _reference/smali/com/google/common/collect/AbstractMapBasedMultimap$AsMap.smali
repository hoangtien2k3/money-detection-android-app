.class Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Ljava/util/Map;

.field public final synthetic volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->volatile:Ljava/util/Map;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v5, 0x7

    .line 7
    if-ne v2, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    const/4 v6, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v0, v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V

    const/4 v5, 0x1

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->abstract(Ljava/util/Iterator;)V

    const/4 v6, 0x3

    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method public final else()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap$AsMapEntries;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eq v1, p1, :cond_1

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 22
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    check-cast p1, Ljava/util/Collection;

    const/4 v6, 0x4

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->volatile:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->protected()Ljava/util/Collection;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    iget v3, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x4

    .line 28
    sub-int/2addr v3, v2

    const/4 v6, 0x2

    .line 29
    iput v3, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->throw:I

    const/4 v6, 0x7

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x3

    .line 34
    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
