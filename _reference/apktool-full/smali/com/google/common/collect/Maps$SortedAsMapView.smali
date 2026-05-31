.class Lcom/google/common/collect/Maps$SortedAsMapView;
.super Lcom/google/common/collect/Maps$AsMapView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortedAsMapView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$AsMapView<",
        "TK;TV;>;",
        "Ljava/util/SortedMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$SortedAsMapView;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$AsMapView;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    const/4 v4, 0x6

    .line 16
    return-object v0
.end method

.method public final instanceof()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v4, 0x1

    .line 5
    new-instance v1, Lcom/google/common/collect/Maps$5;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    const/4 v4, 0x2

    .line 10
    return-object v1
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    new-instance p2, Lcom/google/common/collect/Maps$SortedAsMapView;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$AsMapView;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    const/4 v3, 0x4

    .line 16
    return-object p2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$AsMapView;->instanceof:Ljava/util/Set;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v5, 0x7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$SortedAsMapView;

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$AsMapView;->volatile:Lcom/google/common/base/Function;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$AsMapView;-><init>(Ljava/util/Set;Lcom/google/common/base/Function;)V

    const/4 v5, 0x6

    .line 16
    return-object v0
.end method
