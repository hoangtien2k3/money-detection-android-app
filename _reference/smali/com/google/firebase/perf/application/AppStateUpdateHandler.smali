.class public abstract Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

.field private currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->else()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput-boolean v0, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    const/4 v3, 0x4

    .line 4
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v3, 0x5

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->private:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput-object p1, v2, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 12
    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    .line 14
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x5

    .line 16
    iput-object p1, v2, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public registerForAppState()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x3

    .line 10
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->currentAppState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x3

    .line 12
    iget-object v1, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 14
    iget-object v2, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x1

    move v0, v5

    .line 24
    iput-boolean v0, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    const/4 v5, 0x3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    const/4 v5, 0x4
.end method

.method public unregisterForAppState()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateMonitor:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->appStateCallback:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 10
    iget-object v2, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    iput-boolean v0, v3, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->isRegisteredForAppState:Z

    const/4 v5, 0x7

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    const/4 v5, 0x5
.end method
