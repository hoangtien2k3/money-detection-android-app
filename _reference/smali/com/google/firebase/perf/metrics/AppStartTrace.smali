.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lo/bu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/firebase/perf/util/Timer;

.field public static final n:J

.field public static volatile o:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static p:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public final abstract:Lcom/google/firebase/perf/transport/TransportManager;

.field public b:Lcom/google/firebase/perf/util/Timer;

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/Timer;

.field public final default:Lcom/google/firebase/perf/config/ConfigResolver;

.field public e:Lcom/google/firebase/perf/util/Timer;

.field public else:Z

.field public f:Lcom/google/firebase/perf/util/Timer;

.field public finally:Lcom/google/firebase/perf/util/Timer;

.field public g:Lcom/google/firebase/perf/util/Timer;

.field public h:Lcom/google/firebase/perf/session/PerfSession;

.field public i:Z

.field public final instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

.field public j:I

.field public final k:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

.field public l:Z

.field public final private:Lcom/google/firebase/perf/util/Timer;

.field public final synchronized:Lcom/google/firebase/perf/util/Timer;

.field public throw:Z

.field public volatile:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/Clock;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v5, 0x2

    .line 11
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x7

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    .line 15
    const-wide/16 v1, 0x1

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:J

    const/4 v5, 0x3

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 4
    const/4 v7, 0x0

    move p2, v7

    .line 5
    iput-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->else:Z

    const/4 v7, 0x1

    .line 7
    iput-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z

    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    .line 12
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x7

    .line 14
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x2

    .line 16
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    .line 18
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x4

    .line 20
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x1

    .line 22
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x6

    .line 24
    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x4

    .line 26
    iput-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v7, 0x5

    .line 28
    iput p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:I

    const/4 v7, 0x1

    .line 30
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    const/4 v7, 0x3

    .line 32
    invoke-direct {v1, v4}, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v6, 0x1

    .line 35
    iput-object v1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    const/4 v6, 0x5

    .line 37
    iput-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v7, 0x1

    .line 39
    iput-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->abstract:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x1

    .line 41
    iput-object p3, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->default:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v7, 0x6

    .line 43
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x7

    .line 45
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    const-string v7, "_experiment_app_start_ttid"

    move-object p2, v7

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 54
    iput-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v6, 0x2

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 58
    const/16 v6, 0x18

    move p2, v6

    .line 60
    if-lt p1, p2, :cond_0

    const/4 v6, 0x2

    .line 62
    invoke-static {}, Lo/aUx;->default()J

    .line 65
    move-result-wide p1

    .line 66
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 79
    move-result-wide p3

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 89
    move-result-wide v1

    .line 90
    sub-long v1, p1, v1

    const/4 v7, 0x5

    .line 92
    add-long/2addr v1, p3

    const/4 v6, 0x5

    .line 93
    new-instance p3, Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x3

    .line 95
    invoke-direct {p3, v1, v2, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    const/4 v6, 0x6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v6, 0x2

    move-object p3, v0

    .line 100
    :goto_0
    iput-object p3, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->synchronized:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x2

    .line 102
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    const-class p2, Lcom/google/firebase/StartupTime;

    const/4 v6, 0x1

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    check-cast p1, Lcom/google/firebase/StartupTime;

    const/4 v6, 0x6

    .line 114
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->else()J

    .line 119
    move-result-wide p1

    .line 120
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    .line 122
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 125
    move-result-wide p1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 133
    move-result-wide p3

    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x3

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 143
    move-result-wide v0

    .line 144
    sub-long v0, p1, v0

    const/4 v7, 0x4

    .line 146
    add-long/2addr v0, p3

    const/4 v7, 0x5

    .line 147
    new-instance p3, Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x6

    .line 149
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    const/4 v7, 0x6

    .line 152
    move-object v0, p3

    .line 153
    :cond_1
    const/4 v7, 0x3

    iput-object v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->private:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x6

    .line 155
    return-void
.end method

.method public static instanceof()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v13, 0x6

    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v13, 0x2

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v13, 0x2

    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Clock;

    const/4 v13, 0x6

    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    const/4 v13, 0x7

    .line 15
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x5

    .line 17
    if-nez v2, :cond_2

    const/4 v13, 0x6

    .line 19
    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x4

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const/4 v13, 0x7

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x3

    .line 24
    if-nez v3, :cond_1

    const/4 v13, 0x4

    .line 26
    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x4

    .line 28
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 31
    move-result-object v12

    move-object v4, v12

    .line 32
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x5

    .line 34
    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:J

    const/4 v13, 0x5

    .line 36
    const-wide/16 v8, 0xa

    const/4 v13, 0x7

    .line 38
    add-long/2addr v8, v6

    const/4 v13, 0x5

    .line 39
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x5

    .line 41
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v13, 0x7

    .line 43
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v13, 0x3

    .line 46
    const/4 v12, 0x0

    move v6, v12

    .line 47
    const/4 v12, 0x1

    move v7, v12

    .line 48
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v13, 0x6

    .line 51
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v13, 0x1

    .line 54
    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v13, 0x1

    :goto_0
    monitor-exit v2

    const/4 v13, 0x2

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    const/4 v13, 0x5

    .line 63
    :cond_2
    const/4 v13, 0x7

    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v13, 0x1

    .line 65
    return-object v0
.end method

.method public static protected(Landroid/app/Application;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "activity"

    move-object v0, v9

    .line 3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x1

    move v1, v9

    .line 10
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    const-string v9, ":"

    move-object v3, v9

    .line 25
    invoke-static {v2, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    move-object v0, v9

    .line 33
    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v9

    move v4, v9

    .line 37
    if-eqz v4, :cond_6

    const/4 v9, 0x5

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x3

    .line 45
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v9, 0x2

    .line 47
    const/16 v9, 0x64

    move v6, v9

    .line 49
    if-eq v5, v6, :cond_2

    const/4 v9, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v9, 0x2

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x3

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    move v5, v9

    .line 58
    if-nez v5, :cond_3

    const/4 v9, 0x7

    .line 60
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v9

    move v4, v9

    .line 66
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 68
    :cond_3
    const/4 v9, 0x5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 70
    const/16 v9, 0x17

    move v5, v9

    .line 72
    if-ge v4, v5, :cond_5

    const/4 v9, 0x1

    .line 74
    const-string v9, "power"

    move-object v4, v9

    .line 76
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    move-object v4, v9

    .line 80
    check-cast v4, Landroid/os/PowerManager;

    const/4 v9, 0x5

    .line 82
    if-nez v4, :cond_4

    const/4 v9, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 88
    move-result v9

    move v4, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v9, 0x4

    :goto_1
    const/4 v9, 0x1

    move v4, v9

    .line 91
    :goto_2
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 93
    :goto_3
    return v1

    .line 94
    :cond_6
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v7, v9

    .line 95
    return v7
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized case(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->else:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 6
    monitor-exit v2

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x2

    sget-object v0, Lo/LE;->finally:Lo/LE;

    const/4 v4, 0x4

    .line 10
    iget-object v0, v0, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    instance-of v0, p1, Landroid/app/Application;

    const/4 v4, 0x5

    .line 21
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x3

    .line 29
    iget-boolean v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v4, 0x6

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x2

    .line 37
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->protected(Landroid/app/Application;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 47
    :goto_1
    iput-boolean v0, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v4, 0x5

    .line 49
    iput-boolean v1, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->else:Z

    const/4 v4, 0x6

    .line 51
    check-cast p1, Landroid/app/Application;

    const/4 v4, 0x1

    .line 53
    iput-object p1, v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->volatile:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, 0x6

    :goto_2
    monitor-exit v2

    const/4 v4, 0x6

    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    const/4 v4, 0x3
.end method

.method public final continue(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x1

    .line 16
    new-instance v1, Lo/Com1;

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x3

    move v2, v5

    .line 19
    invoke-direct {v1, v3, v2, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->goto()V

    const/4 v5, 0x6

    .line 28
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public final else()Lcom/google/firebase/perf/util/Timer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->private:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public final declared-synchronized goto()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->else:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 6
    monitor-exit v1

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Lo/LE;->finally:Lo/LE;

    const/4 v3, 0x4

    .line 10
    iget-object v0, v0, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v3, 0x6

    .line 15
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->volatile:Landroid/app/Application;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    iput-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->else:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v1

    const/4 v3, 0x1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x3

    iget-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v6, 0x7

    .line 4
    if-nez p2, :cond_4

    const/4 v6, 0x5

    .line 6
    iget-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x6

    .line 8
    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v6, 0x3

    iget-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x1

    move v0, v6

    .line 14
    if-nez p2, :cond_2

    const/4 v6, 0x1

    .line 16
    iget-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->volatile:Landroid/app/Application;

    const/4 v6, 0x4

    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->protected(Landroid/app/Application;)Z

    .line 21
    move-result v6

    move p2, v6

    .line 22
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p2, v6

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x1

    move p2, v6

    .line 30
    :goto_1
    iput-boolean p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Z

    const/4 v6, 0x3

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 37
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x7

    .line 39
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v6, 0x6

    .line 42
    iput-object p1, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v4}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    iget-object p2, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->finally:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 53
    move-result-wide p1

    .line 54
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:J

    const/4 v6, 0x4

    .line 56
    cmp-long v3, p1, v1

    const/4 v6, 0x2

    .line 58
    if-lez v3, :cond_3

    const/4 v6, 0x6

    .line 60
    iput-boolean v0, v4, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_3
    const/4 v6, 0x6

    monitor-exit v4

    const/4 v6, 0x6

    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v6, 0x7

    :goto_2
    monitor-exit v4

    const/4 v6, 0x2

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    const/4 v6, 0x5
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->default:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->protected()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const v0, 0x1020002

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x7

    .line 34
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x6

    iget-boolean v0, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v7, 0x3

    .line 4
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 6
    iget-boolean v0, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z

    const/4 v7, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->default:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->protected()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 20
    const v1, 0x1020002

    const/4 v7, 0x3

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    iget-object v3, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v7, 0x5

    .line 36
    new-instance v2, Lo/H0;

    const/4 v8, 0x7

    .line 38
    const/4 v8, 0x0

    move v3, v8

    .line 39
    invoke-direct {v2, v5, v3}, Lo/H0;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    const/4 v7, 0x6

    .line 42
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->else(Landroid/view/View;Lo/H0;)V

    const/4 v8, 0x6

    .line 45
    new-instance v2, Lo/H0;

    const/4 v8, 0x6

    .line 47
    const/4 v8, 0x1

    move v3, v8

    .line 48
    invoke-direct {v2, v5, v3}, Lo/H0;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    const/4 v7, 0x2

    .line 51
    new-instance v3, Lo/H0;

    const/4 v8, 0x3

    .line 53
    const/4 v8, 0x2

    move v4, v8

    .line 54
    invoke-direct {v3, v5, v4}, Lo/H0;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    const/4 v8, 0x2

    .line 57
    new-instance v4, Lcom/google/firebase/perf/util/PreDrawListener;

    const/4 v7, 0x2

    .line 59
    invoke-direct {v4, v1, v2, v3}, Lcom/google/firebase/perf/util/PreDrawListener;-><init>(Landroid/view/View;Lo/H0;Lo/H0;)V

    const/4 v7, 0x3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v8, 0x4

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v8, 0x3

    :goto_0
    iget-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 76
    monitor-exit v5

    const/4 v7, 0x6

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v7, 0x2

    :try_start_1
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 83
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 85
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v8, 0x3

    .line 88
    iput-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v7, 0x1

    .line 90
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 93
    move-result-object v7

    move-object v1, v7

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    iput-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/session/PerfSession;

    const/4 v8, 0x4

    .line 100
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 103
    move-result-object v7

    move-object v1, v7

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 110
    move-result-object v8

    move-object p1, v8

    .line 111
    iget-object v2, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x5

    .line 113
    invoke-virtual {p1, v2}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v8, 0x3

    .line 119
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x2

    .line 121
    new-instance v1, Lo/H0;

    const/4 v7, 0x5

    .line 123
    const/4 v8, 0x3

    move v2, v8

    .line 124
    invoke-direct {v1, v5, v2}, Lo/H0;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    const/4 v8, 0x1

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 130
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 132
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;->goto()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_3
    const/4 v7, 0x3

    monitor-exit v5

    const/4 v7, 0x5

    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v8, 0x4

    :goto_1
    monitor-exit v5

    const/4 v7, 0x1

    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_2
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1

    const/4 v8, 0x1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-boolean p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v3, 0x2

    .line 4
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v2, 0x3

    .line 8
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 10
    iget-boolean p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z

    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x7

    .line 17
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v2, 0x3

    .line 20
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    const/4 v3, 0x7

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x3

    :goto_0
    monitor-exit v0

    const/4 v2, 0x4

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    const/4 v2, 0x4
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 7
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_STOP:Lo/Ut;
    .end annotation

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 5
    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z

    const/4 v6, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v5, 0x6

    .line 19
    iput-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x4

    .line 21
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    const-string v5, "_experiment_firstBackgrounding"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    iget-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/util/Timer;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v5, 0x1

    .line 58
    iget-object v1, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->static(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v5, 0x4

    .line 63
    :cond_1
    const/4 v6, 0x4

    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 6
    .annotation runtime Lo/HB;
        value = .enum Lo/Ut;->ON_START:Lo/Ut;
    .end annotation

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-boolean v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->throw:Z

    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v5, 0x4

    .line 19
    iput-object v0, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x5

    .line 21
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const-string v5, "_experiment_firstForegrounding"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/AppStartTrace;->package()Lcom/google/firebase/perf/util/Timer;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    iget-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v5, 0x7

    .line 58
    iget-object v1, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->instanceof:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->static(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v5, 0x3

    .line 63
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final package()Lcom/google/firebase/perf/util/Timer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->synchronized:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->else()Lcom/google/firebase/perf/util/Timer;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method
