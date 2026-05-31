.class Lcom/google/common/collect/Synchronized$SynchronizedBiMap;
.super Lcom/google/common/collect/Synchronized$SynchronizedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient throw:Ljava/util/Set;


# virtual methods
.method public final instanceof()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Lcom/google/common/collect/BiMap;

    const/4 v4, 0x6

    .line 7
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->values()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 7

    move-object v4, p0

    .line 2
    iget-object v0, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    .line 3
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->throw:Ljava/util/Set;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 4
    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x3

    .line 6
    check-cast v1, Lcom/google/common/collect/BiMap;

    const/4 v6, 0x7

    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    new-instance v3, Lcom/google/common/collect/Synchronized$SynchronizedSet;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 10
    iput-object v3, v4, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->throw:Ljava/util/Set;

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object v1, v4, Lcom/google/common/collect/Synchronized$SynchronizedBiMap;->throw:Ljava/util/Set;

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x1
.end method
