.class Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedListMultimap"
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
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    check-cast v1, Lcom/google/common/collect/Multimap;

    const/4 v4, 0x1

    .line 5
    check-cast v1, Lcom/google/common/collect/ListMultimap;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->default(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    .line 8
    monitor-exit v0

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x5
.end method

.method public final instanceof()Lcom/google/common/collect/Multimap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/common/collect/Multimap;

    const/4 v3, 0x4

    .line 5
    check-cast v0, Lcom/google/common/collect/ListMultimap;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedListMultimap;->package(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 2
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 4
    check-cast v1, Lcom/google/common/collect/Multimap;

    const/4 v5, 0x4

    .line 5
    check-cast v1, Lcom/google/common/collect/ListMultimap;

    const/4 v4, 0x6

    .line 6
    invoke-interface {v1, p1}, Lcom/google/common/collect/ListMultimap;->package(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    monitor-exit v0

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method
