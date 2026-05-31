.class Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;
.super Lcom/google/common/collect/ForwardingSortedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnmodifiableNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSortedMap<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient abstract:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

.field public final else:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSortedMap;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ForwardingSortedMap;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->abstract:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Maps;->else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->abstract:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;)V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->abstract:Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final finally()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Maps;->else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Maps;->else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p2, p1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    const/4 v4, 0x5

    return-object p2
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Maps;->else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Maps;->else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Maps;->else(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw v0

    const/4 v3, 0x4
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of p2, p1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p2, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    const/4 v3, 0x5

    return-object p2
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p2, p1, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    return-object p1

    .line 5
    :cond_0
    const/4 v3, 0x3

    new-instance p2, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;-><init>(Ljava/util/NavigableMap;)V

    const/4 v4, 0x4

    return-object p2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$UnmodifiableNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
