.class Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;TV;>;",
        "Ljava/util/SortedMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x6

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x2
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x3
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object v1, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 14
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 19
    monitor-exit v0

    const/4 v5, 0x7

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v5, 0x3
.end method

.method public bridge synthetic instanceof()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x5

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x2
.end method

.method public public()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 14
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 19
    monitor-exit v0

    const/4 v5, 0x2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v5, 0x2
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;->public()Ljava/util/SortedMap;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    iget-object v1, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 14
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedSortedMap;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    monitor-exit v0

    const/4 v5, 0x3

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v6, 0x7
.end method
