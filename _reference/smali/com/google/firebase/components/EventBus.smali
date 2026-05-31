.class Lcom/google/firebase/components/EventBus;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/events/Subscriber;
.implements Lcom/google/firebase/events/Publisher;


# instance fields
.field public abstract:Ljava/util/ArrayDeque;

.field public final default:Ljava/util/concurrent/Executor;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/firebase/components/EventBus;->else:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/firebase/components/EventBus;->abstract:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    .line 18
    iput-object p1, v1, Lcom/google/firebase/components/EventBus;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/firebase/DataCollectionDefaultChange;

    const/4 v5, 0x2

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v3, Lcom/google/firebase/components/EventBus;->else:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 15
    iget-object v1, v3, Lcom/google/firebase/components/EventBus;->else:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x4

    :goto_0
    iget-object v1, v3, Lcom/google/firebase/components/EventBus;->else:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v3

    const/4 v5, 0x5

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    const/4 v5, 0x4
.end method

.method public final declared-synchronized default(Lcom/google/firebase/events/Event;)Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/components/EventBus;->else:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x7

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    const/4 v3, 0x2
.end method

.method public final else(Lo/Ic;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/components/EventBus;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/components/EventBus;->abstract(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final instanceof(Lcom/google/firebase/events/Event;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/firebase/components/EventBus;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v5

    const/4 v7, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/firebase/components/EventBus;->default(Lcom/google/firebase/events/Event;)Ljava/util/Set;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    move v1, v8

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v7, 0x5

    .line 43
    new-instance v3, Lo/Com1;

    const/4 v8, 0x7

    .line 45
    const/16 v8, 0xf

    move v4, v8

    .line 47
    invoke-direct {v3, v1, v4, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x2

    return-void

    .line 55
    :goto_1
    :try_start_1
    const/4 v8, 0x5

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    const/4 v8, 0x4
.end method
