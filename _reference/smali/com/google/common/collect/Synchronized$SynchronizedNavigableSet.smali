.class Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;
.super Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedNavigableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSortedSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient default:Ljava/util/NavigableSet;


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
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

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->default:Ljava/util/NavigableSet;

    const/4 v6, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-super {v4}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v6, 0x4

    .line 14
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 20
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    const/4 v7, 0x1

    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 25
    iput-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->default:Ljava/util/NavigableSet;

    const/4 v7, 0x5

    .line 27
    monitor-exit v0

    const/4 v6, 0x2

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x3

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

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x7

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

    const/4 v4, 0x2
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v4, 0x4

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 6
    monitor-exit v0

    const/4 v5, 0x6

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v4, 0x7
.end method

.method public final instanceof()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public final interface()Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x2

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

.method public final pollFirst()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x2

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    const/4 v4, 0x7
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollLast()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x2

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    const/4 v4, 0x7
.end method

.method public final public()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 4
    new-instance p3, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    const/4 v4, 0x7

    .line 5
    invoke-direct {p3, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    monitor-exit v0

    const/4 v4, 0x5

    return-object p3

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v4, 0x7

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;->interface()Ljava/util/SortedSet;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 4
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    monitor-exit v0

    const/4 v4, 0x6

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

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Synchronized$SynchronizedNavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
