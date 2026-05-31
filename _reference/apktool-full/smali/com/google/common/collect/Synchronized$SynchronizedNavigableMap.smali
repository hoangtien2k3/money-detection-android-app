.class Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSortedMap<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient private:Ljava/util/NavigableSet;

.field public transient synchronized:Ljava/util/NavigableMap;

.field public transient throw:Ljava/util/NavigableSet;


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    monitor-exit v0

    const/4 v4, 0x1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v4, 0x6
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x5

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x5
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->throw:Ljava/util/NavigableSet;

    const/4 v6, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-super {v4}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v6, 0x2

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 20
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    const/4 v6, 0x4

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 25
    iput-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->throw:Ljava/util/NavigableSet;

    const/4 v6, 0x5

    .line 27
    monitor-exit v0

    const/4 v6, 0x4

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v6, 0x5

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    const/4 v7, 0x1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->synchronized:Ljava/util/NavigableMap;

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 8
    invoke-super {v4}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v6, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 20
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 25
    iput-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->synchronized:Ljava/util/NavigableMap;

    const/4 v6, 0x7

    .line 27
    monitor-exit v0

    const/4 v6, 0x3

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x2

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    const/4 v6, 0x5
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x3

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    monitor-exit v0

    const/4 v5, 0x7

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v5, 0x5
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    monitor-exit v0

    const/4 v4, 0x7

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v4, 0x1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x6

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x7
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v4, 0x4

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 4
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    monitor-exit v0

    const/4 v5, 0x6

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v4, 0x6
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    monitor-exit v0

    const/4 v4, 0x7

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x5
.end method

.method public final instanceof()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 7
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    invoke-super {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x6

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    monitor-exit v0

    const/4 v6, 0x5

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v6, 0x7
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 16
    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    monitor-exit v0

    const/4 v5, 0x7

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v4, 0x3
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x3

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->private:Ljava/util/NavigableSet;

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 8
    invoke-super {v4}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v7, 0x5

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    const/4 v7, 0x5

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 25
    iput-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->private:Ljava/util/NavigableSet;

    const/4 v6, 0x4

    .line 27
    monitor-exit v0

    const/4 v7, 0x4

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x7

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    const/4 v7, 0x3
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    invoke-super {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    monitor-exit v0

    const/4 v6, 0x6

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v6, 0x4
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->abstract(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    monitor-exit v0

    const/4 v5, 0x2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v5, 0x2
.end method

.method public final public()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x4

    .line 7
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v5, 0x2

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 4
    new-instance p3, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    const/4 v4, 0x2

    .line 5
    invoke-direct {p3, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    monitor-exit v0

    const/4 v4, 0x1

    return-object p3

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v5, 0x4

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/NavigableMap;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    monitor-exit v0

    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
