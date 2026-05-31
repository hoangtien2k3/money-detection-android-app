.class abstract Lcom/google/common/collect/Maps$EntrySet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->protected(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 29
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 41
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 44
    return p1
.end method

.method public isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public abstract public()Ljava/util/Map;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    move p1, v3

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->protected(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 10
    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {v1, p1}, Lcom/google/common/collect/Sets;->continue(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 7
    invoke-super {v3, v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 10
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/Maps;->default(I)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x5

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v2, v5

    .line 43
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 45
    instance-of v2, v0, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 47
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 70
    move-result v5

    move p1, v5

    .line 71
    return p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$EntrySet;->public()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
