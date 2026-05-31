.class Lcom/google/common/collect/Maps$FilteredKeyMap;
.super Lcom/google/common/collect/Maps$AbstractFilteredMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredKeyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$AbstractFilteredMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->instanceof(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x1
.end method

.method public final else()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->instanceof(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method
