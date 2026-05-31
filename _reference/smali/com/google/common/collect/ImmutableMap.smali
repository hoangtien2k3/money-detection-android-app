.class public abstract Lcom/google/common/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$SerializedForm;,
        Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;,
        Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;,
        Lcom/google/common/collect/ImmutableMap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient abstract:Lcom/google/common/collect/ImmutableSet;

.field public transient default:Lcom/google/common/collect/ImmutableCollection;

.field public transient else:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    instance-of v0, v2, Ljava/util/SortedMap;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->case()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x4

    move v0, v4

    .line 31
    :goto_0
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->default(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    const/4 v4, 0x1

    move v2, v4

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    return-object v2
.end method

.method public static else()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 5

    .line 1
    const-string v2, "expectedSize"

    move-object v0, v2

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 8
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v4, 0x1

    .line 13
    return-object v0
.end method

.method public static throws()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->synchronized:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public break()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap;->abstract:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->instanceof()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->abstract:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public abstract case()Z
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->public()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public continue()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract default()Lcom/google/common/collect/ImmutableSet;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 9
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x3

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x6

    return-object p2
.end method

.method public goto()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Lcom/google/common/collect/ImmutableMap$1;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$1;-><init>(Lcom/google/common/collect/UnmodifiableIterator;)V

    const/4 v4, 0x7

    .line 14
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Sets;->package(Ljava/util/Set;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public abstract instanceof()Lcom/google/common/collect/ImmutableSet;
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->break()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public abstract package()Lcom/google/common/collect/ImmutableCollection;
.end method

.method public protected()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->default()Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public public()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap;->default:Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->package()Lcom/google/common/collect/ImmutableCollection;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->default:Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v3, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/common/collect/Maps;->continue(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->public()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
