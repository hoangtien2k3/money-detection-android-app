.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lcom/google/firebase/perf/session/PerfSession;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, v5

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->default(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v5

    move-object v1, v5

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->else()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v5

    move-object v2, v5

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/application/AppStateMonitor;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>()V

    const/4 v3, 0x6

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v3, 0x6

    .line 7
    iput-object p1, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x2

    .line 8
    iput-object p2, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v3, 0x7

    .line 9
    iput-object p3, v1, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->registerForAppState()V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic abstract(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private lambda$setApplicationContext$0(Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 6
    iget-boolean p1, p2, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v4, 0x7

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 10
    iget-object p1, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x6

    .line 12
    iget-object p2, p2, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 14
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v4, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z

    .line 14
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v4, 0x7

    .line 3
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    const/4 v4, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public initializeGaugeCollection()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v3, 0x7

    .line 6
    iget-boolean v0, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Z

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x4

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-static {p1}, Lcom/google/firebase/perf/session/PerfSession;->default(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v3, 0x5

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v3, 0x5

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->instanceof()Z

    .line 36
    move-result v3

    move v0, v3

    .line 37
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    invoke-static {p1}, Lcom/google/firebase/perf/session/PerfSession;->default(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v3, 0x2

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x5

    .line 58
    return-void
.end method

.method public final perfSession()Lcom/google/firebase/perf/session/PerfSession;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v5, 0x2
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v6, 0x6

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    new-instance v2, Lo/y4;

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x7

    move v3, v6

    .line 10
    invoke-direct {v2, v4, p1, v0, v3}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    iput-object p1, v4, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    const/4 v6, 0x4

    .line 19
    return-void
.end method

.method public setPerfSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public stopGaugeCollectionIfSessionRunningTooLong()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->instanceof()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v5, 0x2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v5, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x6
.end method

.method public updatePerfSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v1, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v5, 0x4

    .line 12
    iget-object v0, v3, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v5, 0x4

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v6, 0x3

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    move v2, v6

    .line 25
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    check-cast v2, Lcom/google/firebase/perf/session/SessionAwareObject;

    const/4 v5, 0x2

    .line 39
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-interface {v2, p1}, Lcom/google/firebase/perf/session/SessionAwareObject;->else(Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, v3, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x3

    .line 54
    iget-object p1, p1, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x1

    .line 56
    invoke-direct {v3, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v6, 0x1

    .line 59
    iget-object p1, v3, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v6, 0x2

    .line 61
    iget-object p1, p1, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v6, 0x1

    .line 63
    invoke-direct {v3, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v6, 0x4

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    const/4 v5, 0x5
.end method
