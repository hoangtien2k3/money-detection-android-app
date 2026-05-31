.class Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedSortedSetMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 7

    move-object v3, p0

    .line 3
    iget-object v0, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    invoke-super {v3}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    const/4 v5, 0x2

    .line 5
    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedSortedSet;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 8
    monitor-exit v0

    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public final instanceof()Lcom/google/common/collect/Multimap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedSortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 3
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/common/collect/SortedSetMultimap;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1, p1}, Lcom/google/common/collect/SortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v4

    move-object p1, v4

    monitor-exit v0

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public final public()Lcom/google/common/collect/SetMultimap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Synchronized$SynchronizedSetMultimap;->public()Lcom/google/common/collect/SetMultimap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/SortedSetMultimap;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method
