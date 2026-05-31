.class Lcom/google/common/collect/Synchronized$SynchronizedCollection;
.super Lcom/google/common/collect/Synchronized$SynchronizedObject;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedObject;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v5, 0x2

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

    const/4 v5, 0x4
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-exit v0

    const/4 v5, 0x6

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

    const/4 v5, 0x1
.end method

.method public final clear()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x5

    .line 11
    monitor-exit v0

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1

    const/4 v4, 0x2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-exit v0

    const/4 v5, 0x5

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

    const/4 v5, 0x4
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-exit v0

    const/4 v5, 0x4

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

    const/4 v4, 0x1
.end method

.method public instanceof()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final isEmpty()Z
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

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x2

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

    const/4 v4, 0x5
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-exit v0

    const/4 v4, 0x1

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

    const/4 v5, 0x1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x5

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

    const/4 v4, 0x7
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-exit v0

    const/4 v4, 0x4

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

    const/4 v5, 0x6
.end method

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    monitor-exit v0

    const/4 v5, 0x2

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

    const/4 v5, 0x5
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    .line 5
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->instanceof()Ljava/util/Collection;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    monitor-exit v0

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x7
.end method
