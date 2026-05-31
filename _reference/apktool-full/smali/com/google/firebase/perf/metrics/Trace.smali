.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/util/Clock;

.field public final abstract:Lcom/google/firebase/perf/metrics/Trace;

.field public b:Lcom/google/firebase/perf/util/Timer;

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public final default:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final else:Ljava/lang/ref/WeakReference;

.field public final finally:Lcom/google/firebase/perf/transport/TransportManager;

.field public final instanceof:Ljava/lang/String;

.field public final private:Ljava/util/ArrayList;

.field public final synchronized:Ljava/util/List;

.field public final throw:Ljava/util/concurrent/ConcurrentHashMap;

.field public final volatile:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    .line 12
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$1;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$1;-><init>()V

    const/4 v2, 0x7

    .line 17
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 19
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace$2;

    const/4 v2, 0x5

    .line 21
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/Trace$2;-><init>()V

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->else()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-direct {v3, v1}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const/4 v6, 0x4

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->else:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 15
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v5, 0x7

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->abstract:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->private:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x1

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v6, 0x5

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    .line 20
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x4

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 21
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x2

    .line 22
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x5

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x1

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v6, 0x5

    .line 25
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 26
    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x6

    .line 27
    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Clock;

    const/4 v5, 0x4

    .line 28
    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->default:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x5

    return-void

    .line 29
    :cond_1
    const/4 v6, 0x1

    sget-object p1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x3

    .line 30
    iput-object p1, v3, Lcom/google/firebase/perf/metrics/Trace;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x6

    .line 31
    new-instance p1, Lcom/google/firebase/perf/util/Clock;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Clock;

    const/4 v6, 0x2

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/firebase/perf/metrics/Trace;->default:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v4

    move-object v0, v4

    .line 2
    invoke-direct {v1, p4}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const/4 v4, 0x7

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {p4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/google/firebase/perf/metrics/Trace;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p4, v3

    .line 4
    iput-object p4, v1, Lcom/google/firebase/perf/metrics/Trace;->abstract:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->private:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    .line 9
    iput-object p3, v1, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Clock;

    const/4 v4, 0x2

    .line 10
    iput-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v3, 0x6

    .line 12
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->default:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v4, 0x5

    move v1, v4

    .line 20
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    .line 27
    const-string v4, "Exceeds max limit of number of attributes - 5"

    move-object p2, v4

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    throw p1

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 39
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    .line 41
    const-string v4, "Trace \'"

    move-object p2, v4

    .line 43
    const-string v4, "\' has been stopped"

    move-object v0, v4

    .line 45
    iget-object v1, v2, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v4, 0x2

    .line 47
    invoke-static {p2, v1, v0}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p2, v4

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 54
    throw p1

    const/4 v4, 0x5
.end method

.method public final default()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final else(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 19
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v3, 0x6

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public final finalize()V
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 7
    const/4 v8, 0x1

    move v0, v8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 12
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 15
    move-result v8

    move v0, v8

    .line 16
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 18
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v8, 0x4

    .line 20
    const-string v8, "Trace \'%s\' is started but not stopped when it is destructed!"

    move-object v3, v8

    .line 22
    iget-object v4, v6, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v8, 0x5

    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 26
    aput-object v4, v5, v1

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v6, v2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v8, 0x5

    :goto_1
    invoke-super {v6}, Ljava/lang/Object;->finalize()V

    const/4 v8, 0x2

    .line 40
    return-void

    .line 41
    :goto_2
    invoke-super {v6}, Ljava/lang/Object;->finalize()V

    const/4 v8, 0x1

    .line 44
    throw v0

    const/4 v8, 0x6
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 17
    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 19
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x1

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    const/4 v10, 0x2

    move v3, v10

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 14
    aput-object p1, p2, v2

    const/4 v10, 0x2

    .line 16
    aput-object v0, p2, v1

    const/4 v10, 0x4

    .line 18
    const-string v10, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    move-object p1, v10

    .line 20
    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x2

    .line 26
    iget-object v5, v8, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v10, 0x5

    .line 28
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 30
    invoke-virtual {v8}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 33
    move-result v10

    move v0, v10

    .line 34
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 38
    aput-object p1, p2, v2

    const/4 v10, 0x5

    .line 40
    aput-object v5, p2, v1

    const/4 v10, 0x6

    .line 42
    const-string v10, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    move-object p1, v10

    .line 44
    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    iget-object v6, v8, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v7, v10

    .line 58
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v10, 0x6

    .line 60
    if-nez v7, :cond_2

    const/4 v10, 0x5

    .line 62
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v10, 0x1

    .line 64
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 67
    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x2

    .line 72
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v10

    move-object p2, v10

    .line 83
    const/4 v10, 0x3

    move p3, v10

    .line 84
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 86
    aput-object p1, p3, v2

    const/4 v10, 0x1

    .line 88
    aput-object p2, p3, v1

    const/4 v10, 0x7

    .line 90
    aput-object v5, p3, v3

    const/4 v10, 0x1

    .line 92
    const-string v10, "Incrementing metric \'%s\' to %d on trace \'%s\'"

    move-object p1, v10

    .line 94
    invoke-virtual {v4, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v10, 0x4

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 100
    aput-object p1, p2, v2

    const/4 v10, 0x6

    .line 102
    aput-object v5, p2, v1

    const/4 v10, 0x4

    .line 104
    const-string v10, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    move-object p1, v10

    .line 106
    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 109
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    const/4 v10, 0x3

    move v2, v10

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    const/4 v10, 0x1

    move v4, v10

    .line 7
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v10

    move-object p1, v10

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object p2, v10

    .line 15
    invoke-virtual {v8, p1, p2}, Lcom/google/firebase/perf/metrics/Trace;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 18
    const-string v10, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    move-object v5, v10

    .line 20
    iget-object v6, v8, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v10, 0x1

    .line 22
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 24
    aput-object p1, v7, v3

    const/4 v10, 0x5

    .line 26
    aput-object p2, v7, v4

    const/4 v10, 0x3

    .line 28
    aput-object v6, v7, v1

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v0, v5, v7}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v10, 0x1

    move v3, v10

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 42
    aput-object p1, v2, v3

    const/4 v10, 0x1

    .line 44
    aput-object p2, v2, v4

    const/4 v10, 0x5

    .line 46
    aput-object v5, v2, v1

    const/4 v10, 0x6

    .line 48
    const-string v10, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    move-object v1, v10

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 53
    :goto_0
    if-eqz v3, :cond_0

    const/4 v10, 0x4

    .line 55
    iget-object v0, v8, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x1

    move v1, v11

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    const/4 v10, 0x2

    move v3, v10

    .line 8
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v11, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 12
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 14
    aput-object p1, p2, v2

    const/4 v10, 0x2

    .line 16
    aput-object v0, p2, v1

    const/4 v10, 0x5

    .line 18
    const-string v10, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    move-object p1, v10

    .line 20
    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x3

    .line 26
    iget-object v5, v8, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v10, 0x4

    .line 28
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 30
    invoke-virtual {v8}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 33
    move-result v10

    move v0, v10

    .line 34
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    .line 38
    aput-object p1, p2, v2

    const/4 v10, 0x2

    .line 40
    aput-object v5, p2, v1

    const/4 v11, 0x7

    .line 42
    const-string v11, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    move-object p1, v11

    .line 44
    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v11

    move-object v0, v11

    .line 52
    iget-object v6, v8, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v7, v11

    .line 58
    check-cast v7, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v10, 0x1

    .line 60
    if-nez v7, :cond_2

    const/4 v10, 0x5

    .line 62
    new-instance v7, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v11, 0x4

    .line 64
    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 67
    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x6

    .line 72
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v10, 0x4

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v10

    move-object p2, v10

    .line 79
    const/4 v10, 0x3

    move p3, v10

    .line 80
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 82
    aput-object p1, p3, v2

    const/4 v11, 0x5

    .line 84
    aput-object p2, p3, v1

    const/4 v11, 0x7

    .line 86
    aput-object v5, p3, v3

    const/4 v11, 0x2

    .line 88
    const-string v10, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    move-object p1, v10

    .line 90
    invoke-virtual {v4, p1, p3}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v10, 0x7

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 96
    aput-object p1, p2, v2

    const/4 v11, 0x6

    .line 98
    aput-object v5, p2, v1

    const/4 v10, 0x3

    .line 100
    const-string v10, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    move-object p1, v10

    .line 102
    invoke-virtual {v4, p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 105
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 7
    sget-object p1, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x7

    .line 9
    iget-boolean v0, p1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-object p1, p1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 19
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->throw:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public start()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 8
    move-result v10

    move v0, v10

    .line 9
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x7

    .line 11
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v10, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 18
    iget-object v2, v8, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v10, 0x3

    .line 20
    if-nez v2, :cond_1

    const/4 v10, 0x7

    .line 22
    const-string v10, "Trace name must not be null"

    move-object v3, v10

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v10

    move v3, v10

    .line 29
    const/16 v10, 0x64

    move v4, v10

    .line 31
    if-le v3, v4, :cond_2

    const/4 v10, 0x2

    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    .line 35
    const-string v10, "Trace name must not exceed 100 characters"

    move-object v3, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x7

    const-string v10, "_"

    move-object v3, v10

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v10

    move v3, v10

    .line 44
    const/4 v10, 0x0

    move v4, v10

    .line 45
    if-eqz v3, :cond_3

    const/4 v10, 0x7

    .line 47
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 50
    move-result-object v10

    move-object v3, v10

    .line 51
    array-length v5, v3

    const/4 v10, 0x4

    .line 52
    const/4 v10, 0x0

    move v6, v10

    .line 53
    :goto_0
    if-ge v6, v5, :cond_5

    const/4 v10, 0x5

    .line 55
    aget-object v7, v3, v6

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v7, v10

    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    move v7, v10

    .line 65
    if-eqz v7, :cond_4

    const/4 v10, 0x6

    .line 67
    :cond_3
    const/4 v10, 0x4

    :goto_1
    move-object v3, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v10, 0x4

    const-string v10, "_st_"

    move-object v3, v10

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v10

    move v3, v10

    .line 78
    if-eqz v3, :cond_6

    const/4 v10, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v10, 0x7

    const-string v10, "Trace name must not start with \'_\'"

    move-object v3, v10

    .line 83
    :goto_2
    const/4 v10, 0x1

    move v4, v10

    .line 84
    if-eqz v3, :cond_7

    const/4 v10, 0x2

    .line 86
    const/4 v10, 0x2

    move v5, v10

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 89
    aput-object v2, v5, v0

    const/4 v10, 0x6

    .line 91
    aput-object v3, v5, v4

    const/4 v10, 0x1

    .line 93
    const-string v10, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    move-object v0, v10

    .line 95
    invoke-virtual {v1, v0, v5}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 98
    return-void

    .line 99
    :cond_7
    const/4 v10, 0x5

    iget-object v3, v8, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x3

    .line 101
    if-eqz v3, :cond_8

    const/4 v10, 0x5

    .line 103
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 105
    aput-object v2, v3, v0

    const/4 v10, 0x6

    .line 107
    const-string v10, "Trace \'%s\' has already started, should not start again!"

    move-object v0, v10

    .line 109
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 112
    return-void

    .line 113
    :cond_8
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Clock;

    const/4 v10, 0x4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x2

    .line 120
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v10, 0x7

    .line 123
    iput-object v0, v8, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x1

    .line 125
    invoke-virtual {v8}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->registerForAppState()V

    const/4 v10, 0x6

    .line 128
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 131
    move-result-object v10

    move-object v0, v10

    .line 132
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 135
    move-result-object v10

    move-object v0, v10

    .line 136
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 139
    move-result-object v10

    move-object v1, v10

    .line 140
    iget-object v2, v8, Lcom/google/firebase/perf/metrics/Trace;->else:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x4

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v10, 0x3

    .line 145
    invoke-virtual {v8, v0}, Lcom/google/firebase/perf/metrics/Trace;->else(Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v10, 0x2

    .line 148
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v10, 0x2

    .line 150
    if-eqz v1, :cond_9

    const/4 v10, 0x2

    .line 152
    iget-object v1, v8, Lcom/google/firebase/perf/metrics/Trace;->default:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v10, 0x1

    .line 154
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v10, 0x5

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    const/4 v10, 0x5

    .line 159
    :cond_9
    const/4 v10, 0x4

    return-void
.end method

.method public stop()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    iget-object v3, v6, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    sget-object v4, Lcom/google/firebase/perf/metrics/Trace;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v6}, Lcom/google/firebase/perf/metrics/Trace;->default()Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 19
    aput-object v3, v0, v1

    const/4 v8, 0x6

    .line 21
    const-string v8, "Trace \'%s\' has already stopped, should not stop again!"

    move-object v1, v8

    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/Trace;->else:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v6}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->unregisterForAppState()V

    const/4 v8, 0x2

    .line 39
    iget-object v0, v6, Lcom/google/firebase/perf/metrics/Trace;->a:Lcom/google/firebase/perf/util/Clock;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x7

    .line 46
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x2

    .line 49
    iput-object v0, v6, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x6

    .line 51
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/Trace;->abstract:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x2

    .line 53
    if-nez v1, :cond_4

    const/4 v8, 0x7

    .line 55
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/Trace;->private:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v8

    move v5, v8

    .line 61
    if-eqz v5, :cond_1

    const/4 v8, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v8

    move v5, v8

    .line 68
    sub-int/2addr v5, v2

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x3

    .line 75
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 77
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 79
    iput-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x2

    .line 81
    :cond_2
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v8

    move v0, v8

    .line 85
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 87
    new-instance v0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;

    const/4 v8, 0x1

    .line 89
    invoke-direct {v0, v6}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    invoke-virtual {v6}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 99
    move-result-object v8

    move-object v1, v8

    .line 100
    iget-object v2, v6, Lcom/google/firebase/perf/metrics/Trace;->finally:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x6

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/transport/TransportManager;->default(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v8, 0x6

    .line 105
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 112
    move-result-object v8

    move-object v0, v8

    .line 113
    iget-boolean v0, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v8, 0x4

    .line 115
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 117
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 120
    move-result-object v8

    move-object v0, v8

    .line 121
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 127
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/Trace;->default:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v8, 0x1

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    const/4 v8, 0x7

    .line 132
    return-void

    .line 133
    :cond_3
    const/4 v8, 0x4

    iget-boolean v0, v4, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v8, 0x3

    .line 135
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 137
    iget-object v0, v4, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v8, 0x5

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :cond_4
    const/4 v8, 0x4

    return-void

    .line 143
    :cond_5
    const/4 v8, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 145
    aput-object v3, v0, v1

    const/4 v8, 0x1

    .line 147
    const-string v8, "Trace \'%s\' has not been started so unable to stop!"

    move-object v1, v8

    .line 149
    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 152
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->abstract:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    .line 7
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->private:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x5

    .line 17
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v3, 0x2

    .line 22
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x4

    .line 27
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 32
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v4, 0x4

    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v3, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 40
    monitor-exit p2

    const/4 v3, 0x3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    const/4 v4, 0x7
.end method
