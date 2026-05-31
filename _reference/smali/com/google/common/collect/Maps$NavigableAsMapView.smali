.class final Lcom/google/common/collect/Maps$NavigableAsMapView;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigableAsMapView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public final abstract()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$NavigableAsMapView;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/common/collect/Maps$NavigableAsMapView;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;)V

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    throw v0

    const/4 v5, 0x5
.end method

.method public final else()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$3;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    const/4 v5, 0x3

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->default(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Lcom/google/common/collect/Maps$NavigableAsMapView;

    const/4 v3, 0x6

    .line 9
    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;)V

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x4
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$6;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    const/4 v5, 0x4

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Lcom/google/common/collect/Maps$NavigableAsMapView;

    const/4 v3, 0x1

    .line 9
    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;)V

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x7
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$NavigableAsMapView;->else:Ljava/util/NavigableSet;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Lcom/google/common/collect/Maps$NavigableAsMapView;

    const/4 v3, 0x1

    .line 9
    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;)V

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x7
.end method
