.class public final Lcom/google/common/collect/MutableClassToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/ClassToInstanceMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MutableClassToInstanceMap$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect/ClassToInstanceMap<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap$2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/MutableClassToInstanceMap$2;-><init>(Lcom/google/common/collect/MutableClassToInstanceMap;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final finally()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    sget-object v0, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v3, 0x7

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-super {v1, p1, p2}, Lcom/google/common/collect/ForwardingMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    sget-object v3, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v3, Lcom/google/common/primitives/Primitives;->else:Ljava/util/Map;

    const/4 v7, 0x4

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x7

    .line 49
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x5

    move-object v2, v3

    .line 53
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x7

    invoke-super {v4, v0}, Lcom/google/common/collect/ForwardingMap;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x7

    .line 60
    return-void
.end method
