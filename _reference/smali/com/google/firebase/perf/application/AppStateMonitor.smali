.class public Lcom/google/firebase/perf/application/AppStateMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;,
        Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile j:Lcom/google/firebase/perf/application/AppStateMonitor;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/ConfigResolver;

.field public final abstract:Ljava/util/WeakHashMap;

.field public final b:Lcom/google/firebase/perf/util/Clock;

.field public final c:Z

.field public d:Lcom/google/firebase/perf/util/Timer;

.field public final default:Ljava/util/WeakHashMap;

.field public e:Lcom/google/firebase/perf/util/Timer;

.field public final else:Ljava/util/WeakHashMap;

.field public f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final finally:Lcom/google/firebase/perf/transport/TransportManager;

.field public g:Z

.field public h:Z

.field public final instanceof:Ljava/util/WeakHashMap;

.field public final private:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synchronized:Ljava/util/HashSet;

.field public final throw:Ljava/util/HashSet;

.field public final volatile:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x5

    .line 15
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x1

    .line 22
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x6

    .line 29
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->default:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x3

    .line 36
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->instanceof:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 38
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 43
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 45
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 50
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 52
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    .line 57
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->synchronized:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 61
    const/4 v5, 0x0

    move v2, v5

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x1

    .line 65
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->private:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 67
    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x5

    .line 69
    iput-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x2

    .line 71
    iput-boolean v2, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Z

    const/4 v5, 0x5

    .line 73
    const/4 v5, 0x1

    move v1, v5

    .line 74
    iput-boolean v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Z

    const/4 v5, 0x7

    .line 76
    iput-object p1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x2

    .line 78
    iput-object p2, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    const/4 v5, 0x6

    .line 80
    iput-object v0, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v5, 0x1

    .line 82
    iput-boolean v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->c:Z

    const/4 v5, 0x4

    .line 84
    return-void
.end method

.method public static else()Lcom/google/firebase/perf/application/AppStateMonitor;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    const-class v0, Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 12
    new-instance v1, Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x7

    .line 14
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x7

    .line 16
    new-instance v3, Lcom/google/firebase/perf/util/Clock;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/AppStateMonitor;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;)V

    const/4 v5, 0x7

    .line 24
    sput-object v1, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    const/4 v5, 0x4

    .line 33
    :cond_1
    const/4 v5, 0x2

    :goto_2
    sget-object v0, Lcom/google/firebase/perf/application/AppStateMonitor;->j:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v5, 0x4

    .line 35
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 12
    const-wide/16 v2, 0x1

    const/4 v9, 0x6

    .line 14
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 16
    iget-object v1, v7, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v9

    move-object v2, v9

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v9, 0x5

    iget-object v4, v7, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    const/4 v10, 0x6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    monitor-exit v0

    const/4 v10, 0x5

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    const/4 v9, 0x2
.end method

.method public final case(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-object p1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v6, 0x4

    .line 3
    iget-object p1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->throw:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;

    const/4 v6, 0x2

    .line 30
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 32
    iget-object v2, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v5, 0x6

    .line 34
    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v6, 0x5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x6

    monitor-exit p1

    const/4 v6, 0x1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    const/4 v6, 0x1
.end method

.method public final continue(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->c:Z

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget-object v0, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 13
    new-instance v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    const/4 v7, 0x5

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x1

    .line 18
    iget-object v1, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    instance-of v1, p1, Lo/ml;

    const/4 v7, 0x1

    .line 25
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 27
    new-instance v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v6, 0x5

    .line 29
    iget-object v2, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    const/4 v7, 0x5

    .line 31
    iget-object v3, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x5

    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/firebase/perf/application/FragmentStateMonitor;-><init>(Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/application/FrameMetricsRecorder;)V

    const/4 v7, 0x7

    .line 36
    iget-object v0, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->default:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    check-cast p1, Lo/ml;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {p1}, Lo/ml;->break()Lo/Cl;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    iget-object p1, p1, Lo/Cl;->return:Lo/Lg;

    const/4 v6, 0x3

    .line 49
    iget-object p1, p1, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 51
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 53
    new-instance v0, Lo/ql;

    const/4 v7, 0x7

    .line 55
    invoke-direct {v0, v1}, Lo/ql;-><init>(Lcom/google/firebase/perf/application/FragmentStateMonitor;)V

    const/4 v7, 0x6

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public final default(Lcom/google/firebase/perf/FirebasePerformanceInitializer;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->synchronized:Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->synchronized:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x7

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

    const/4 v4, 0x2
.end method

.method public final instanceof()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->synchronized:Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->synchronized:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    check-cast v2, Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;

    const/4 v6, 0x7

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 24
    invoke-interface {v2}, Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;->else()V

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x3

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    const/4 v6, 0x5
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->continue(Landroid/app/Activity;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->default:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lo/ml;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v0}, Lo/ml;->break()Lo/Cl;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    iget-object v1, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->default:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    check-cast p1, Lo/yl;

    const/4 v7, 0x4

    .line 29
    iget-object v0, v0, Lo/Cl;->return:Lo/Lg;

    const/4 v7, 0x5

    .line 31
    iget-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 33
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    const/4 v7, 0x1

    iget-object v2, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 38
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x7

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    const/4 v7, 0x0

    move v3, v7

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x4

    .line 47
    iget-object v4, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 49
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    check-cast v4, Lo/ql;

    const/4 v7, 0x1

    .line 57
    iget-object v4, v4, Lo/ql;->else:Lcom/google/firebase/perf/application/FragmentStateMonitor;

    const/4 v7, 0x3

    .line 59
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 61
    iget-object p1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 63
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x7

    :goto_1
    monitor-exit v1

    const/4 v7, 0x5

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    const/4 v7, 0x4

    .line 78
    :cond_2
    const/4 v7, 0x1

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v4, 0x4

    .line 20
    iput-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x2

    .line 22
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean p1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Z

    const/4 v4, 0x7

    .line 31
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 33
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->case(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v4, 0x7

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/perf/application/AppStateMonitor;->instanceof()V

    const/4 v4, 0x7

    .line 41
    const/4 v4, 0x0

    move p1, v4

    .line 42
    iput-boolean p1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->h:Z

    const/4 v4, 0x5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x1

    .line 55
    iget-object v1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->protected(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    const/4 v4, 0x6

    .line 60
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x2

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->case(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v4, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v2

    const/4 v4, 0x2

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    const/4 v4, 0x5
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x4

    iget-boolean v0, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->c:Z

    const/4 v7, 0x4

    .line 4
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 11
    move-result v7

    move v0, v7

    .line 12
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 14
    iget-object v0, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract:Ljava/util/WeakHashMap;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->continue(Landroid/app/Activity;)V

    const/4 v7, 0x4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract:Ljava/util/WeakHashMap;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    check-cast v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    const/4 v7, 0x5

    .line 36
    iget-object v1, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->else:Landroid/app/Activity;

    const/4 v7, 0x1

    .line 38
    iget-boolean v2, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v7, 0x6

    .line 40
    const/4 v7, 0x1

    move v3, v7

    .line 41
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 43
    sget-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x1

    .line 45
    const-string v7, "FrameMetricsAggregator is already recording %s"

    move-object v2, v7

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 57
    const/4 v7, 0x0

    move v4, v7

    .line 58
    aput-object v1, v3, v4

    const/4 v7, 0x5

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x3

    iget-object v2, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->abstract:Lo/Ql;

    const/4 v7, 0x3

    .line 66
    iget-object v2, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 68
    check-cast v2, Lo/a3;

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v2, v1}, Lo/a3;->case(Landroid/app/Activity;)V

    const/4 v7, 0x4

    .line 73
    iput-boolean v3, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v7, 0x3

    .line 75
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v7, 0x4

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    const-string v7, "_st_"

    move-object v2, v7

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    iget-object v2, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v7, 0x4

    .line 93
    iget-object v3, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    const/4 v7, 0x1

    .line 95
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const/4 v7, 0x1

    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v7, 0x5

    .line 101
    iget-object v1, v5, Lcom/google/firebase/perf/application/AppStateMonitor;->instanceof:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    .line 103
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x5

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    const/4 v7, 0x6
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->c:Z

    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->package(Landroid/app/Activity;)V

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 33
    iget-object p1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x4

    .line 40
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v4, 0x1

    .line 43
    iput-object p1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x7

    .line 45
    sget-object p1, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    iget-object v0, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x7

    .line 53
    iget-object v1, v2, Lcom/google/firebase/perf/application/AppStateMonitor;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/perf/application/AppStateMonitor;->protected(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    const/4 v4, 0x6

    .line 58
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x7

    .line 60
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/application/AppStateMonitor;->case(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x4

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    const/4 v4, 0x2
.end method

.method public final package(Landroid/app/Activity;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/firebase/perf/application/AppStateMonitor;->instanceof:Ljava/util/WeakHashMap;

    const/4 v12, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v11, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v9, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract:Ljava/util/WeakHashMap;

    const/4 v11, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v12

    move-object v0, v12

    .line 21
    check-cast v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    const/4 v12, 0x7

    .line 23
    iget-object v2, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->abstract:Lo/Ql;

    const/4 v11, 0x1

    .line 25
    iget-object v3, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->default:Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 27
    sget-object v4, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->package:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x5

    .line 29
    iget-boolean v5, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v12, 0x6

    .line 31
    const/4 v11, 0x1

    move v6, v11

    .line 32
    const/4 v11, 0x0

    move v7, v11

    .line 33
    if-nez v5, :cond_1

    const/4 v11, 0x1

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v12, 0x6

    .line 38
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 41
    move-result-object v12

    move-object v0, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    move-result v12

    move v5, v12

    .line 47
    if-nez v5, :cond_2

    const/4 v12, 0x1

    .line 49
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v11, 0x2

    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x1

    .line 55
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->else()Lcom/google/firebase/perf/util/Optional;

    .line 58
    move-result-object v11

    move-object v3, v11

    .line 59
    :try_start_0
    const/4 v12, 0x4

    iget-object v5, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->else:Landroid/app/Activity;

    const/4 v11, 0x1

    .line 61
    iget-object v8, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 63
    check-cast v8, Lo/a3;

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v8, v5}, Lo/a3;->interface(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v3

    .line 72
    :goto_0
    instance-of v5, v3, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    .line 74
    if-eqz v5, :cond_4

    const/4 v11, 0x2

    .line 76
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 78
    const/16 v12, 0x1c

    move v8, v12

    .line 80
    if-gt v5, v8, :cond_3

    const/4 v11, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v12, 0x3

    throw v3

    const/4 v11, 0x7

    .line 84
    :cond_4
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v11

    move-object v3, v11

    .line 88
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 90
    aput-object v3, v5, v7

    const/4 v12, 0x2

    .line 92
    const-string v12, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    move-object v3, v12

    .line 94
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 97
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->else()Lcom/google/firebase/perf/util/Optional;

    .line 100
    move-result-object v12

    move-object v3, v12

    .line 101
    :goto_2
    iget-object v2, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 103
    check-cast v2, Lo/a3;

    const/4 v11, 0x3

    .line 105
    invoke-virtual {v2}, Lo/a3;->class()[Landroid/util/SparseIntArray;

    .line 108
    iput-boolean v7, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->instanceof:Z

    const/4 v12, 0x1

    .line 110
    move-object v0, v3

    .line 111
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 114
    move-result v11

    move v2, v11

    .line 115
    if-nez v2, :cond_5

    const/4 v12, 0x4

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v11

    move-object p1, v11

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object p1, v11

    .line 125
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 127
    aput-object p1, v0, v7

    const/4 v12, 0x6

    .line 129
    sget-object p1, Lcom/google/firebase/perf/application/AppStateMonitor;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x5

    .line 131
    const-string v11, "Failed to record frame data for %s."

    move-object v1, v11

    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 136
    return-void

    .line 137
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 140
    move-result-object v12

    move-object p1, v12

    .line 141
    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    const/4 v12, 0x2

    .line 143
    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/ScreenTraceUtil;->else(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)V

    const/4 v12, 0x4

    .line 146
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v12, 0x4

    .line 149
    return-void
.end method

.method public final protected(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 17
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v5, 0x1

    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->else()Lcom/google/firebase/perf/v1/PerfSession;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x2

    .line 44
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 46
    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v5, 0x1

    .line 48
    invoke-static {p2, p1}, Lcom/google/firebase/perf/v1/TraceMetric;->i(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    const/4 v6, 0x7

    .line 51
    iget-object p1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->private:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x0

    move p2, v6

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 57
    move-result v6

    move p1, v6

    .line 58
    iget-object p2, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v5, 0x2

    .line 66
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    .line 68
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v6, 0x4

    .line 70
    invoke-static {v1}, Lcom/google/firebase/perf/v1/TraceMetric;->e(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;

    .line 73
    move-result-object v5

    move-object v1, v5

    .line 74
    invoke-virtual {v1, p3}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 77
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 79
    sget-object p3, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v5, 0x6

    .line 81
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object p3, v6

    .line 85
    int-to-long v1, p1

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v0, p3, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->transient(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object p1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->volatile:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 94
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x7

    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, v3, Lcom/google/firebase/perf/application/AppStateMonitor;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x5

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v5

    move-object p2, v5

    .line 104
    check-cast p2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v6, 0x3

    .line 106
    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v6, 0x4

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/transport/TransportManager;->default(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v5, 0x6

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    const/4 v5, 0x2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    const/4 v5, 0x3
.end method
