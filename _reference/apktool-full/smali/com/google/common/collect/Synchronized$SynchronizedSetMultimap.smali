.class Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 7

    move-object v3, p0

    .line 2
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, p1}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    const/4 v6, 0x5

    .line 5
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 6
    monitor-exit v0

    const/4 v6, 0x4

    return-object v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public final bridge synthetic goto()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->goto()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final goto()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method

.method public bridge synthetic instanceof()Lcom/google/common/collect/Multimap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1}, Lcom/google/common/collect/SetMultimap;->package(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    monitor-exit v0

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public public()Lcom/google/common/collect/SetMultimap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/common/collect/Multimap;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Lcom/google/common/collect/SetMultimap;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method
