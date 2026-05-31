.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;
.super Lcom/google/common/collect/Synchronized$SynchronizedSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedAsMapEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSet<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    instance-of v2, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 16
    new-instance v2, Lcom/google/common/collect/Maps$7;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v2, p1}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    const/4 v5, 0x5

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    const/4 v5, 0x3
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/Collections2;->else(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x3

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

    const/4 v4, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1, p1}, Lcom/google/common/collect/Sets;->abstract(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    monitor-exit v0

    const/4 v4, 0x3

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

    const/4 v4, 0x3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    const/4 v4, 0x5

    .line 3
    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;Ljava/util/Iterator;)V

    const/4 v5, 0x1

    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    instance-of v2, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 16
    new-instance v2, Lcom/google/common/collect/Maps$7;

    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, p1}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    const/4 v5, 0x7

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    const/4 v5, 0x3
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {p1, v1}, Lcom/google/common/collect/Iterators;->goto(Ljava/util/Collection;Ljava/util/Iterator;)Z

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

    const/4 v4, 0x6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v3, v6

    .line 20
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x3

    .line 35
    const/4 v6, 0x1

    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x1

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    const/4 v6, 0x3
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectArrays;->abstract(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 4
    monitor-exit v0

    const/4 v5, 0x3

    return-object v2

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x7
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 6
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSet;->public()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Lcom/google/common/collect/ObjectArrays;->default(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    monitor-exit v0

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x2
.end method
