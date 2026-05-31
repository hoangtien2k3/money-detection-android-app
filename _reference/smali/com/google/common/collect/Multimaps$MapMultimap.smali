.class Lcom/google/common/collect/Multimaps$MapMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final abstract()Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "unreachable"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public final default()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final else()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$AsMap;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Multimaps$AsMap;-><init>(Lcom/google/common/collect/Multimap;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Multimaps$MapMultimap$1;-><init>(Lcom/google/common/collect/Multimaps$MapMultimap;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Multimaps$MapMultimap$1;-><init>(Lcom/google/common/collect/Multimaps$MapMultimap;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final goto()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    throw v0

    const/4 v3, 0x7
.end method

.method public final goto()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final instanceof()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$MapMultimap;->package(Ljava/lang/Object;)Ljava/util/Set;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 3
    throw p1

    const/4 v3, 0x6
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public final synchronized(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x1
.end method
