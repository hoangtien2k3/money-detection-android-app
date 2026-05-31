.class Lcom/google/firebase/components/LazySet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "Ljava/util/Set<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile abstract:Ljava/util/Set;

.field public volatile else:Ljava/util/Set;


# virtual methods
.method public final declared-synchronized else()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v3, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;

    const/4 v5, 0x2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x4

    .line 20
    iget-object v2, v3, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v5, 0x7

    .line 22
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 33
    iput-object v0, v3, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v3

    const/4 v5, 0x7

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    const/4 v6, 0x2
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x5

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    iput-object v0, v1, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/components/LazySet;->else()V

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v1

    const/4 v4, 0x4

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    const/4 v3, 0x6

    .line 31
    :cond_1
    const/4 v3, 0x4

    :goto_2
    iget-object v0, v1, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v3, 0x7

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    return-object v0
.end method
