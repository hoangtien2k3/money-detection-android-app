.class Lcom/google/common/collect/Synchronized$SynchronizedMultiset;
.super Lcom/google/common/collect/Synchronized$SynchronizedCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final H(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->H(Ljava/lang/Object;)I

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

    const/4 v4, 0x2
.end method

.method public final add(ILjava/lang/Object;)I
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

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Multiset;->add(ILjava/lang/Object;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

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

.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1

    const/4 v4, 0x3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->equals(Ljava/lang/Object;)Z

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

    const/4 v4, 0x1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/Multiset;->f(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x6

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

.method public final h(ILjava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Multiset;->h(ILjava/lang/Object;)I

    .line 11
    move-result v5

    move p1, v5

    .line 12
    monitor-exit v0

    const/4 v5, 0x3

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
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Multiset;->hashCode()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x1

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

.method public final bridge synthetic instanceof()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final new(ILjava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedMultiset;->public()Lcom/google/common/collect/Multiset;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Multiset;->new(ILjava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

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

.method public final public()Lcom/google/common/collect/Multiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lcom/google/common/collect/Multiset;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final this()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1

    const/4 v4, 0x6
.end method
