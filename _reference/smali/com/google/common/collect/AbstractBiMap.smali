.class abstract Lcom/google/common/collect/AbstractBiMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractBiMap$Inverse;,
        Lcom/google/common/collect/AbstractBiMap$EntrySet;,
        Lcom/google/common/collect/AbstractBiMap$BiMapEntry;,
        Lcom/google/common/collect/AbstractBiMap$ValueSet;,
        Lcom/google/common/collect/AbstractBiMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final finally()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/AbstractBiMap;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/common/collect/AbstractBiMap;->c(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    throw p1

    const/4 v3, 0x4
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/AbstractBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x4
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractBiMap;->values()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x7
.end method
