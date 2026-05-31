.class final Lcom/google/common/collect/Synchronized$SynchronizedDeque;
.super Lcom/google/common/collect/Synchronized$SynchronizedQueue;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedDeque"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedQueue<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 13
    monitor-exit v0

    const/4 v5, 0x3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v5, 0x3
.end method

.method public final addLast(Ljava/lang/Object;)V
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

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 13
    monitor-exit v0

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x7
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x5

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

    const/4 v5, 0x2
.end method

.method public final getFirst()Ljava/lang/Object;
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

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x5

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x7

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

    const/4 v4, 0x4
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x4

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

    const/4 v4, 0x3
.end method

.method public final instanceof()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/Deque;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v5, 0x6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x7

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x4
.end method

.method public final offerLast(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v5, 0x6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x4

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v4, 0x4
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    monitor-exit v0

    const/4 v4, 0x3

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

    const/4 v5, 0x3
.end method

.method public final peekLast()Ljava/lang/Object;
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

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x5

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

.method public final pollFirst()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v5, 0x3

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x6

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

    const/4 v4, 0x3
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x4

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

    const/4 v4, 0x5
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x5

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

    const/4 v4, 0x3
.end method

.method public final public()Ljava/util/Queue;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/Deque;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x4

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 13
    monitor-exit v0

    const/4 v5, 0x4

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x3
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x3

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

    const/4 v5, 0x6
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v5, 0x3

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    monitor-exit v0

    const/4 v5, 0x3

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    const/4 v5, 0x2
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    monitor-exit v0

    const/4 v5, 0x2

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

    const/4 v4, 0x2
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
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

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;->public()Ljava/util/Queue;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/Deque;

    const/4 v4, 0x7

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    monitor-exit v0

    const/4 v4, 0x7

    .line 15
    return p1

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
