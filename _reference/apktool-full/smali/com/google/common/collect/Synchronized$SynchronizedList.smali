.class Lcom/google/common/collect/Synchronized$SynchronizedList;
.super Lcom/google/common/collect/Synchronized$SynchronizedCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    monitor-exit v0

    const/4 v4, 0x6

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x5
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x2

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    monitor-exit v0

    const/4 v4, 0x2

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    const/4 v4, 0x5
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    monitor-exit v0

    const/4 v4, 0x6

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x4

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v4, 0x6
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v5, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x3
.end method

.method public final bridge synthetic instanceof()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v5, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x6
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final public()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x3

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x4
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x5

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x3
.end method

.method public final subList(II)Ljava/util/List;
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

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedList;->public()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iget-object p2, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 14
    invoke-static {p1, p2}, Lcom/google/common/collect/Synchronized;->default(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    monitor-exit v0

    const/4 v4, 0x4

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x4
.end method
