.class Lcom/google/common/collect/Synchronized$SynchronizedAsMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public transient synchronized:Ljava/util/Collection;

.field public transient throw:Ljava/util/Set;


# virtual methods
.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->throw:Ljava/util/Set;

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 8
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x5

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iget-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 23
    iput-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->throw:Ljava/util/Set;

    const/4 v7, 0x5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->throw:Ljava/util/Set;

    const/4 v6, 0x3

    .line 30
    monitor-exit v0

    const/4 v7, 0x7

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    const/4 v6, 0x7
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {v2, p1}, Lcom/google/common/collect/Synchronized$SynchronizedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x2

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 16
    invoke-static {v1, p1}, Lcom/google/common/collect/Synchronized;->else(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

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

    const/4 v4, 0x5
.end method

.method public final values()Ljava/util/Collection;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->synchronized:Ljava/util/Collection;

    const/4 v6, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 8
    new-instance v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    const/4 v7, 0x1

    .line 10
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 12
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x1

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    iget-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 23
    iput-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->synchronized:Ljava/util/Collection;

    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedAsMap;->synchronized:Ljava/util/Collection;

    const/4 v6, 0x4

    .line 30
    monitor-exit v0

    const/4 v7, 0x1

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    const/4 v6, 0x1
.end method
