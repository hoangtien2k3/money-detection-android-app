.class final Lcom/google/common/collect/Synchronized$SynchronizedTable;
.super Lcom/google/common/collect/Synchronized$SynchronizedObject;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/Table;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SynchronizedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedObject;",
        "Lcom/google/common/collect/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final catch()Ljava/util/Set;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 6
    check-cast v1, Lcom/google/common/collect/Table;

    const/4 v6, 0x1

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->catch()Ljava/util/Set;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 19
    monitor-exit v0

    const/4 v6, 0x6

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v6, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    check-cast v1, Lcom/google/common/collect/Table;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->equals(Ljava/lang/Object;)Z

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

    const/4 v4, 0x6
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    check-cast v1, Lcom/google/common/collect/Table;

    const/4 v4, 0x4

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->hashCode()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    monitor-exit v0

    const/4 v4, 0x7

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

.method public final size()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 6
    check-cast v1, Lcom/google/common/collect/Table;

    const/4 v5, 0x6

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->size()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    monitor-exit v0

    const/4 v4, 0x6

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

.method public final try()Ljava/util/Map;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    check-cast v1, Lcom/google/common/collect/Table;

    const/4 v6, 0x7

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/Table;->try()Ljava/util/Map;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;

    const/4 v7, 0x3

    .line 14
    invoke-direct {v2, v4}, Lcom/google/common/collect/Synchronized$SynchronizedTable$1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V

    const/4 v6, 0x7

    .line 17
    new-instance v3, Lcom/google/common/collect/Maps$9;

    const/4 v6, 0x3

    .line 19
    invoke-direct {v3, v2}, Lcom/google/common/collect/Maps$9;-><init>(Lcom/google/common/base/Function;)V

    const/4 v7, 0x4

    .line 22
    new-instance v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    const/4 v6, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v7, 0x2

    .line 27
    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 29
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedMap;

    const/4 v6, 0x5

    .line 31
    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 34
    monitor-exit v0

    const/4 v7, 0x1

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    const/4 v7, 0x1
.end method
