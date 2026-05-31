.class final Lcom/google/common/collect/Maps$FilteredMapValues;
.super Lcom/google/common/collect/Maps$Values;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilteredMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$Values<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Map;

.field public final default:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;Ljava/util/Map;Lcom/google/common/base/Predicate;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/common/collect/Maps$FilteredMapValues;->abstract:Ljava/util/Map;

    const/4 v3, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/common/collect/Maps$FilteredMapValues;->default:Lcom/google/common/base/Predicate;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Maps$FilteredMapValues;->abstract:Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 23
    iget-object v2, v3, Lcom/google/common/collect/Maps$FilteredMapValues;->default:Lcom/google/common/base/Predicate;

    const/4 v6, 0x4

    .line 25
    invoke-interface {v2, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x1

    move p1, v6

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 47
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Maps$FilteredMapValues;->abstract:Ljava/util/Map;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 24
    iget-object v3, v4, Lcom/google/common/collect/Maps$FilteredMapValues;->default:Lcom/google/common/base/Predicate;

    const/4 v6, 0x7

    .line 26
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v2, v6

    .line 40
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x2

    .line 45
    const/4 v6, 0x1

    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x1

    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Maps$FilteredMapValues;->abstract:Ljava/util/Map;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 24
    iget-object v3, v4, Lcom/google/common/collect/Maps$FilteredMapValues;->default:Lcom/google/common/base/Predicate;

    const/4 v7, 0x3

    .line 26
    invoke-interface {v3, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    move v2, v6

    .line 40
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x5

    .line 45
    const/4 v6, 0x1

    move v1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x4

    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$Values;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$Values;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->abstract(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
