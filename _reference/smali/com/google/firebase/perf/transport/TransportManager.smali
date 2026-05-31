.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field public static final i:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final j:Lcom/google/firebase/perf/transport/TransportManager;


# instance fields
.field public a:Landroid/content/Context;

.field public final abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Lcom/google/firebase/perf/config/ConfigResolver;

.field public c:Lcom/google/firebase/perf/transport/RateLimiter;

.field public d:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public final default:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field public final else:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Ljava/lang/String;

.field public final finally:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/lang/String;

.field public h:Z

.field public instanceof:Lcom/google/firebase/FirebaseApp;

.field public private:Lcom/google/firebase/perf/transport/FlgTransport;

.field public synchronized:Lcom/google/firebase/inject/Provider;

.field public throw:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public volatile:Lcom/google/firebase/perf/FirebasePerformance;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v2, 0x3

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    const/4 v2, 0x7

    .line 12
    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v10, 0x1

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v10, 0x7

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x5

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x7

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->default:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    .line 19
    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->h:Z

    const/4 v10, 0x5

    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x5

    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x3

    .line 30
    const/4 v9, 0x0

    move v3, v9

    .line 31
    const/4 v9, 0x1

    move v4, v9

    .line 32
    const-wide/16 v5, 0xa

    const/4 v10, 0x6

    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v10, 0x1

    .line 37
    iput-object v2, p0, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v10, 0x5

    .line 44
    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x4

    .line 46
    const/16 v9, 0x32

    move v1, v9

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    const-string v9, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    move-object v2, v9

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v9, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    move-object v2, v9

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v9, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    move-object v2, v9

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->break()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const-string v10, "ms)"

    move-object v1, v10

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v11, 0x4

    .line 12
    const-string v10, "#.####"

    move-object v4, v10

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 16
    invoke-interface {v8}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 19
    move-result-object v10

    move-object v8, v10

    .line 20
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->r()J

    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v8, v11

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v11, 0x7

    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 35
    long-to-double v4, v5

    const/4 v11, 0x2

    .line 36
    div-double/2addr v4, v2

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object v11

    move-object v0, v11

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 43
    const-string v10, "trace metric: "

    move-object v3, v10

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v10, " (duration: "

    move-object v8, v10

    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v11

    move-object v8, v11

    .line 66
    return-object v8

    .line 67
    :cond_0
    const/4 v10, 0x4

    invoke-interface {v8}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->return()Z

    .line 70
    move-result v10

    move v0, v10

    .line 71
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 73
    invoke-interface {v8}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->super()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 76
    move-result-object v11

    move-object v8, v11

    .line 77
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H()Z

    .line 80
    move-result v10

    move v0, v10

    .line 81
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 83
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->y()J

    .line 86
    move-result-wide v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    .line 90
    :goto_0
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->D()Z

    .line 93
    move-result v11

    move v0, v11

    .line 94
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 96
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->t()I

    .line 99
    move-result v10

    move v0, v10

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v10, 0x2

    const-string v11, "UNKNOWN"

    move-object v0, v11

    .line 107
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x4

    .line 109
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object v8, v11

    .line 113
    new-instance v7, Ljava/text/DecimalFormat;

    const/4 v10, 0x7

    .line 115
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 118
    long-to-double v4, v5

    const/4 v11, 0x1

    .line 119
    div-double/2addr v4, v2

    const/4 v10, 0x1

    .line 120
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object v2, v11

    .line 124
    const-string v10, " (responseCode: "

    move-object v3, v10

    .line 126
    const-string v10, ", responseTime: "

    move-object v4, v10

    .line 128
    const-string v11, "network request trace: "

    move-object v5, v11

    .line 130
    invoke-static {v5, v8, v3, v0, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v10

    move-object v8, v10

    .line 134
    invoke-static {v8, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object v8, v10

    .line 138
    return-object v8

    .line 139
    :cond_3
    const/4 v11, 0x7

    invoke-interface {v8}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->protected()Z

    .line 142
    move-result v11

    move v0, v11

    .line 143
    if-eqz v0, :cond_4

    const/4 v11, 0x1

    .line 145
    invoke-interface {v8}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->implements()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 148
    move-result-object v11

    move-object v8, v11

    .line 149
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    .line 151
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/GaugeMetric;->l()Z

    .line 154
    move-result v10

    move v0, v10

    .line 155
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/GaugeMetric;->i()I

    .line 158
    move-result v11

    move v1, v11

    .line 159
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/GaugeMetric;->h()I

    .line 162
    move-result v10

    move v8, v10

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 165
    const-string v10, "gauges (hasMetadata: "

    move-object v3, v10

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v11, ", cpuGaugeCount: "

    move-object v0, v11

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v11, ", memoryGaugeCount: "

    move-object v0, v11

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v11, ")"

    move-object v0, v11

    .line 188
    invoke-static {v2, v8, v0}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v10

    move-object v8, v10

    .line 192
    return-object v8

    .line 193
    :cond_4
    const/4 v10, 0x7

    const-string v11, "log"

    move-object v8, v11

    .line 195
    return-object v8
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object p1, v1, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v4, 0x6

    .line 9
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->return()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 25
    iget-object p1, v1, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    const/4 v4, 0x1

    .line 27
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/AppStateMonitor;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final default(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/y4;

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x9

    move v1, v4

    .line 5
    invoke-direct {v0, v2, p1, p2, v1}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x4

    .line 8
    iget-object p1, v2, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method public final instanceof(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v1, Lcom/google/firebase/perf/transport/TransportManager;->default:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 16
    sget-object v8, Lcom/google/firebase/perf/transport/TransportManager;->i:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->else:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const-string v4, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v10

    .line 34
    const-string v11, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 36
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v13

    .line 46
    const-string v14, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 48
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v16

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->break()Z

    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_0

    .line 64
    if-lez v10, :cond_0

    .line 66
    sub-int/2addr v10, v7

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->return()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 81
    if-lez v13, :cond_1

    .line 83
    sub-int/2addr v13, v7

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->protected()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    if-lez v16, :cond_2

    .line 100
    add-int/lit8 v16, v16, -0x1

    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    new-array v4, v7, [Ljava/lang/Object;

    .line 115
    aput-object v0, v4, v6

    .line 117
    const-string v0, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 119
    invoke-virtual {v8, v0, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    .line 124
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 127
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {v2}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    aput-object v0, v2, v6

    .line 142
    aput-object v9, v2, v7

    .line 144
    aput-object v12, v2, v5

    .line 146
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 147
    aput-object v15, v2, v0

    .line 149
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 151
    invoke-virtual {v8, v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->b:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 160
    move-result v0

    .line 161
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 166
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 170
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->l()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    iget-boolean v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->h:Z

    .line 178
    if-nez v0, :cond_4

    .line 180
    goto :goto_6

    .line 181
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->throw:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 183
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 186
    move-result-object v0

    .line 187
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    const-wide/32 v10, 0xea60

    .line 192
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/tasks/Tasks;->abstract(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    new-array v10, v7, [Ljava/lang/Object;

    .line 211
    aput-object v0, v10, v6

    .line 213
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 215
    invoke-virtual {v8, v0, v10}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    goto :goto_4

    .line 219
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    new-array v10, v7, [Ljava/lang/Object;

    .line 225
    aput-object v0, v10, v6

    .line 227
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 229
    invoke-virtual {v8, v0, v10}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    goto :goto_4

    .line 233
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    new-array v10, v7, [Ljava/lang/Object;

    .line 239
    aput-object v0, v10, v6

    .line 241
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 243
    invoke-virtual {v8, v0, v10}, Lcom/google/firebase/perf/logging/AndroidLogger;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_4
    move-object v0, v9

    .line 247
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_5

    .line 253
    iget-object v10, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 255
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 258
    iget-object v10, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    check-cast v10, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 262
    invoke-static {v10, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->g(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    .line 265
    goto :goto_6

    .line 266
    :cond_5
    invoke-virtual {v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    .line 269
    :cond_6
    :goto_6
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 274
    iget-object v10, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 276
    check-cast v10, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 278
    invoke-static {v10, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo;->e(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 281
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->break()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_7

    .line 287
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->return()Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 293
    :cond_7
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v10, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 300
    invoke-virtual {v3, v10, v9}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->interface()Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    move-object v0, v3

    .line 313
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    .line 315
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->volatile:Lcom/google/firebase/perf/FirebasePerformance;

    .line 317
    if-nez v3, :cond_8

    .line 319
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_8

    .line 325
    sget-object v3, Lcom/google/firebase/perf/FirebasePerformance;->volatile:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 327
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 330
    move-result-object v3

    .line 331
    const-class v4, Lcom/google/firebase/perf/FirebasePerformance;

    .line 333
    invoke-virtual {v3, v4}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/google/firebase/perf/FirebasePerformance;

    .line 339
    iput-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->volatile:Lcom/google/firebase/perf/FirebasePerformance;

    .line 341
    :cond_8
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->volatile:Lcom/google/firebase/perf/FirebasePerformance;

    .line 343
    if-eqz v3, :cond_9

    .line 345
    new-instance v4, Ljava/util/HashMap;

    .line 347
    iget-object v3, v3, Lcom/google/firebase/perf/FirebasePerformance;->else:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 355
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 358
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 360
    check-cast v3, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 362
    invoke-static {v3}, Lcom/google/firebase/perf/v1/ApplicationInfo;->f(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/protobuf/MapFieldLite;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 369
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 372
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    check-cast v3, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 376
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 382
    invoke-static {v3, v0}, Lcom/google/firebase/perf/v1/PerfMetric;->d(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    .line 385
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    .line 391
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->b:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 393
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 396
    move-result v2

    .line 397
    const-string v3, "_st_"

    .line 399
    if-nez v2, :cond_b

    .line 401
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    new-array v4, v7, [Ljava/lang/Object;

    .line 407
    aput-object v2, v4, v6

    .line 409
    const-string v2, "Performance collection is not enabled, dropping %s"

    .line 411
    invoke-virtual {v8, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->package(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_8
    const/16 v17, 0x6ea2

    const/16 v17, 0x0

    .line 416
    goto/16 :goto_14

    .line 418
    :cond_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->h()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->l()Z

    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_c

    .line 428
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    new-array v4, v7, [Ljava/lang/Object;

    .line 434
    aput-object v2, v4, v6

    .line 436
    const-string v2, "App Instance ID is null or empty, dropping %s"

    .line 438
    invoke-virtual {v8, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    goto :goto_8

    .line 442
    :cond_c
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->a:Landroid/content/Context;

    .line 444
    invoke-static {v0, v2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->else(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_d

    .line 450
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    new-array v4, v7, [Ljava/lang/Object;

    .line 456
    aput-object v2, v4, v6

    .line 458
    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 460
    invoke-virtual {v8, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    goto :goto_8

    .line 464
    :cond_d
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->c:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 466
    iget-wide v9, v2, Lcom/google/firebase/perf/transport/RateLimiter;->abstract:D

    .line 468
    iget-object v4, v2, Lcom/google/firebase/perf/transport/RateLimiter;->else:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 470
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_12

    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v4, v11}, Lcom/google/firebase/perf/config/ConfigResolver;->return(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 486
    move-result-object v16

    .line 487
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 490
    move-result v17

    .line 491
    if-eqz v17, :cond_e

    .line 493
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 496
    move-result-object v17

    .line 497
    check-cast v17, Ljava/lang/Double;

    .line 499
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 502
    move-result-wide v17

    .line 503
    invoke-static/range {v17 .. v18}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 506
    move-result v17

    .line 507
    if-eqz v17, :cond_e

    .line 509
    iget-object v11, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 511
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 514
    move-result-object v17

    .line 515
    check-cast v17, Ljava/lang/Double;

    .line 517
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 520
    move-result-wide v12

    .line 521
    const/16 v17, 0x656

    const/16 v17, 0x0

    .line 523
    const-string v6, "com.google.firebase.perf.TraceSamplingRate"

    .line 525
    invoke-virtual {v11, v6, v12, v13}, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof(Ljava/lang/String;D)V

    .line 528
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/Double;

    .line 534
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 537
    move-result-wide v11

    .line 538
    goto :goto_9

    .line 539
    :cond_e
    const/16 v17, 0x2114

    const/16 v17, 0x0

    .line 541
    invoke-virtual {v4, v11}, Lcom/google/firebase/perf/config/ConfigResolver;->abstract(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_f

    .line 551
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Ljava/lang/Double;

    .line 557
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 560
    move-result-wide v11

    .line 561
    invoke-static {v11, v12}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 564
    move-result v11

    .line 565
    if-eqz v11, :cond_f

    .line 567
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Ljava/lang/Double;

    .line 573
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 576
    move-result-wide v11

    .line 577
    goto :goto_9

    .line 578
    :cond_f
    iget-object v6, v4, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 580
    invoke-virtual {v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_10

    .line 586
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 591
    goto :goto_9

    .line 592
    :cond_10
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 594
    :goto_9
    cmpg-double v6, v9, v11

    .line 596
    if-gez v6, :cond_11

    .line 598
    goto :goto_a

    .line 599
    :cond_11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Lcom/google/firebase/perf/v1/TraceMetric;->t()Lcom/google/protobuf/Internal$ProtobufList;

    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6}, Lcom/google/firebase/perf/transport/RateLimiter;->else(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_13

    .line 613
    goto/16 :goto_e

    .line 615
    :cond_12
    const/16 v17, 0x238a

    const/16 v17, 0x0

    .line 617
    :cond_13
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_18

    .line 623
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_18

    .line 637
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6}, Lcom/google/firebase/perf/v1/TraceMetric;->m()Z

    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_18

    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->break(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 661
    move-result v12

    .line 662
    if-eqz v12, :cond_14

    .line 664
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Ljava/lang/Double;

    .line 670
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 673
    move-result-wide v11

    .line 674
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 676
    div-double v11, v11, v18

    .line 678
    invoke-static {v11, v12}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_14

    .line 684
    goto :goto_b

    .line 685
    :cond_14
    iget-object v11, v4, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 687
    const-string v12, "fpr_vc_fragment_sampling_rate"

    .line 689
    invoke-virtual {v11, v12}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 696
    move-result v12

    .line 697
    if-eqz v12, :cond_15

    .line 699
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 702
    move-result-object v12

    .line 703
    check-cast v12, Ljava/lang/Double;

    .line 705
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 708
    move-result-wide v12

    .line 709
    invoke-static {v12, v13}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_15

    .line 715
    iget-object v6, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 717
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Ljava/lang/Double;

    .line 723
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 726
    move-result-wide v12

    .line 727
    const-string v14, "com.google.firebase.perf.FragmentSamplingRate"

    .line 729
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof(Ljava/lang/String;D)V

    .line 732
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/Double;

    .line 738
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 741
    move-result-wide v11

    .line 742
    goto :goto_b

    .line 743
    :cond_15
    invoke-virtual {v4, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->abstract(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 750
    move-result v11

    .line 751
    if-eqz v11, :cond_16

    .line 753
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Ljava/lang/Double;

    .line 759
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 762
    move-result-wide v11

    .line 763
    invoke-static {v11, v12}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_16

    .line 769
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Ljava/lang/Double;

    .line 775
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 778
    move-result-wide v11

    .line 779
    goto :goto_b

    .line 780
    :cond_16
    const-wide/16 v11, 0x0

    .line 782
    :goto_b
    iget-wide v13, v2, Lcom/google/firebase/perf/transport/RateLimiter;->default:D

    .line 784
    cmpg-double v2, v13, v11

    .line 786
    if-gez v2, :cond_17

    .line 788
    goto :goto_c

    .line 789
    :cond_17
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->t()Lcom/google/protobuf/Internal$ProtobufList;

    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Lcom/google/firebase/perf/transport/RateLimiter;->else(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_18

    .line 803
    goto/16 :goto_e

    .line 805
    :cond_18
    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->return()Z

    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1d

    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v4, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->return(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_19

    .line 828
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Ljava/lang/Double;

    .line 834
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 837
    move-result-wide v11

    .line 838
    invoke-static {v11, v12}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_19

    .line 844
    iget-object v2, v4, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 846
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/lang/Double;

    .line 852
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 855
    move-result-wide v11

    .line 856
    const-string v4, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 858
    invoke-virtual {v2, v4, v11, v12}, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof(Ljava/lang/String;D)V

    .line 861
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/Double;

    .line 867
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 870
    move-result-wide v12

    .line 871
    goto :goto_d

    .line 872
    :cond_19
    invoke-virtual {v4, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->abstract(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_1a

    .line 882
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/lang/Double;

    .line 888
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 891
    move-result-wide v11

    .line 892
    invoke-static {v11, v12}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_1a

    .line 898
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/Double;

    .line 904
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 907
    move-result-wide v12

    .line 908
    goto :goto_d

    .line 909
    :cond_1a
    iget-object v2, v4, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 911
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1b

    .line 917
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 922
    goto :goto_d

    .line 923
    :cond_1b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 925
    :goto_d
    cmpg-double v2, v9, v12

    .line 927
    if-gez v2, :cond_1c

    .line 929
    goto :goto_10

    .line 930
    :cond_1c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->super()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->u()Lcom/google/protobuf/Internal$ProtobufList;

    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, Lcom/google/firebase/perf/transport/RateLimiter;->else(Lcom/google/protobuf/Internal$ProtobufList;)Z

    .line 941
    move-result v2

    .line 942
    if-nez v2, :cond_1d

    .line 944
    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->abstract(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 947
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 951
    new-array v4, v7, [Ljava/lang/Object;

    .line 953
    aput-object v2, v4, v17

    .line 955
    const-string v2, "Event dropped due to device sampling - %s"

    .line 957
    invoke-virtual {v8, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->package(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    :goto_f
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 961
    goto/16 :goto_14

    .line 963
    :cond_1d
    :goto_10
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->c:Lcom/google/firebase/perf/transport/RateLimiter;

    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_1f

    .line 974
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 981
    move-result-object v4

    .line 982
    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 984
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_1e

    .line 994
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 1001
    move-result-object v4

    .line 1002
    sget-object v6, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1004
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_1f

    .line 1014
    :cond_1e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/TraceMetric;->n()I

    .line 1021
    move-result v4

    .line 1022
    if-lez v4, :cond_1f

    .line 1024
    goto :goto_11

    .line 1025
    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->protected()Z

    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_20

    .line 1031
    :goto_11
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 1032
    goto :goto_13

    .line 1033
    :cond_20
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->return()Z

    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_21

    .line 1039
    iget-object v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->package:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 1041
    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->abstract()Z

    .line 1044
    move-result v2

    .line 1045
    :goto_12
    xor-int/2addr v2, v7

    .line 1046
    goto :goto_13

    .line 1047
    :cond_21
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_22

    .line 1053
    iget-object v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->instanceof:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    .line 1055
    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->abstract()Z

    .line 1058
    move-result v2

    .line 1059
    goto :goto_12

    .line 1060
    :cond_22
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 1061
    :goto_13
    if-eqz v2, :cond_23

    .line 1063
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->abstract(Lcom/google/firebase/perf/v1/PerfMetric;)V

    .line 1066
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 1069
    move-result-object v2

    .line 1070
    new-array v4, v7, [Ljava/lang/Object;

    .line 1072
    aput-object v2, v4, v17

    .line 1074
    const-string v2, "Rate limited (per device) - %s"

    .line 1076
    invoke-virtual {v8, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->package(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    goto :goto_f

    .line 1080
    :cond_23
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 1081
    :goto_14
    if-eqz v6, :cond_29

    .line 1083
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_25

    .line 1089
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 1100
    move-result-object v4

    .line 1101
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1104
    move-result v3

    .line 1105
    const-string v6, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1107
    if-eqz v3, :cond_24

    .line 1109
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->g:Ljava/lang/String;

    .line 1111
    iget-object v9, v1, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/lang/String;

    .line 1113
    invoke-static {v3, v9}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v3

    .line 1117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    const-string v3, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1127
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    move-result-object v3

    .line 1140
    goto :goto_15

    .line 1141
    :cond_24
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->g:Ljava/lang/String;

    .line 1143
    iget-object v9, v1, Lcom/google/firebase/perf/transport/TransportManager;->f:Ljava/lang/String;

    .line 1145
    invoke-static {v3, v9}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    move-result-object v3

    .line 1149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1151
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    const-string v3, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    move-result-object v3

    .line 1172
    :goto_15
    new-array v4, v5, [Ljava/lang/Object;

    .line 1174
    aput-object v2, v4, v17

    .line 1176
    aput-object v3, v4, v7

    .line 1178
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1180
    invoke-virtual {v8, v2, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->package(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    goto :goto_16

    .line 1184
    :cond_25
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->else(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    .line 1187
    move-result-object v2

    .line 1188
    new-array v3, v7, [Ljava/lang/Object;

    .line 1190
    aput-object v2, v3, v17

    .line 1192
    const-string v2, "Logging %s"

    .line 1194
    invoke-virtual {v8, v2, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->package(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    :goto_16
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->private:Lcom/google/firebase/perf/transport/FlgTransport;

    .line 1199
    sget-object v3, Lcom/google/firebase/perf/transport/FlgTransport;->instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 1201
    iget-object v4, v2, Lcom/google/firebase/perf/transport/FlgTransport;->default:Lcom/google/android/datatransport/Transport;

    .line 1203
    if-nez v4, :cond_27

    .line 1205
    iget-object v4, v2, Lcom/google/firebase/perf/transport/FlgTransport;->abstract:Lcom/google/firebase/inject/Provider;

    .line 1207
    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Lcom/google/android/datatransport/TransportFactory;

    .line 1213
    if-eqz v4, :cond_26

    .line 1215
    iget-object v5, v2, Lcom/google/firebase/perf/transport/FlgTransport;->else:Ljava/lang/String;

    .line 1217
    new-instance v6, Lcom/google/android/datatransport/Encoding;

    .line 1219
    const-string v8, "proto"

    .line 1221
    invoke-direct {v6, v8}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 1224
    new-instance v8, Lo/hj;

    .line 1226
    invoke-direct {v8, v7}, Lo/hj;-><init>(I)V

    .line 1229
    invoke-interface {v4, v5, v6, v8}, Lcom/google/android/datatransport/TransportFactory;->abstract(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 1232
    move-result-object v4

    .line 1233
    iput-object v4, v2, Lcom/google/firebase/perf/transport/FlgTransport;->default:Lcom/google/android/datatransport/Transport;

    .line 1235
    goto :goto_17

    .line 1236
    :cond_26
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    .line 1239
    :cond_27
    :goto_17
    iget-object v2, v2, Lcom/google/firebase/perf/transport/FlgTransport;->default:Lcom/google/android/datatransport/Transport;

    .line 1241
    if-eqz v2, :cond_28

    .line 1243
    invoke-static {v0}, Lcom/google/android/datatransport/Event;->instanceof(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-interface {v2, v0}, Lcom/google/android/datatransport/Transport;->else(Lcom/google/android/datatransport/Event;)V

    .line 1250
    goto :goto_18

    .line 1251
    :cond_28
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    .line 1254
    :goto_18
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1261
    :cond_29
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 8
    :goto_0
    iput-boolean p1, v1, Lcom/google/firebase/perf/transport/TransportManager;->h:Z

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, Lcom/google/firebase/perf/transport/TransportManager;->default:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 18
    new-instance p1, Lcom/google/firebase/perf/transport/com3;

    const/4 v3, 0x7

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/perf/transport/com3;-><init>(Lcom/google/firebase/perf/transport/TransportManager;I)V

    const/4 v3, 0x6

    .line 24
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 29
    :cond_1
    const/4 v3, 0x5

    return-void
.end method
