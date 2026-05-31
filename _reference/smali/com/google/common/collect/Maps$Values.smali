.class Lcom/google/common/collect/Maps$Values;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    new-instance v1, Lcom/google/common/collect/Maps$2;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    .line 16
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    invoke-super {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object v0, v4, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v6, 0x3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v6, 0x1

    move p1, v6

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 48
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x1

    .line 7
    invoke-super {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x3

    .line 17
    iget-object v1, v5, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v7, 0x4

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    move v3, v8

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v3, v8

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 64
    move-result v7

    move p1, v7

    .line 65
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x3

    .line 7
    invoke-super {v5, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    .line 17
    iget-object v1, v5, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v8, 0x2

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v4, v7

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 64
    move-result v7

    move p1, v7

    .line 65
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$Values;->else:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
