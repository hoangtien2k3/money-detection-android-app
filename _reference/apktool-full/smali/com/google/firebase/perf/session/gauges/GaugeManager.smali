.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

.field private final cpuGaugeCollector:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

.field private final memoryGaugeCollector:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    const/4 v1, 0x5

    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x3

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lcom/google/firebase/components/Lazy;

    const/4 v9, 0x4

    new-instance v0, Lo/D9;

    const/4 v9, 0x4

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v0, v2}, Lo/D9;-><init>(I)V

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v9, 0x3

    .line 2
    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v9, 0x4

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v7

    move-object v3, v7

    new-instance v5, Lcom/google/firebase/components/Lazy;

    const/4 v9, 0x6

    new-instance v0, Lo/D9;

    const/4 v9, 0x1

    const/4 v7, 0x2

    move v4, v7

    invoke-direct {v0, v4}, Lo/D9;-><init>(I)V

    const/4 v9, 0x6

    invoke-direct {v5, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v9, 0x1

    new-instance v6, Lcom/google/firebase/components/Lazy;

    const/4 v8, 0x7

    new-instance v0, Lo/D9;

    const/4 v9, 0x2

    const/4 v7, 0x3

    move v4, v7

    invoke-direct {v0, v4}, Lo/D9;-><init>(I)V

    const/4 v8, 0x5

    invoke-direct {v6, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lcom/google/firebase/components/Lazy;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/components/Lazy;)V

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/Lazy;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/components/Lazy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Lazy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/firebase/perf/transport/TransportManager;",
            "Lcom/google/firebase/perf/config/ConfigResolver;",
            "Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;",
            ">;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    .line 7
    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    const/4 v4, 0x4

    .line 10
    iput-object p2, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v3, 0x3

    .line 11
    iput-object p3, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v4, 0x3

    .line 12
    iput-object p4, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v3, 0x2

    .line 13
    iput-object p5, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x4

    .line 14
    iput-object p6, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic abstract()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    new-instance v1, Lo/Nb;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v5, p2, v2}, Lo/Nb;-><init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V

    const/4 v7, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    .line 3
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    const/4 v7, 0x7

    sget-object v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->continue:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit v5

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->else(Lcom/google/firebase/perf/util/Timer;)V

    const/4 v7, 0x6

    return-void

    .line 7
    :goto_1
    :try_start_2
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x6
.end method

.method public static synthetic default()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static synthetic else(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$1;->else:[I

    const/4 v11, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v11

    move p1, v11

    .line 7
    aget p1, v0, p1

    const/4 v11, 0x4

    .line 9
    const/4 v11, 0x1

    move v0, v11

    .line 10
    const-wide/16 v1, 0x0

    const/4 v11, 0x7

    .line 12
    const-wide/16 v3, -0x1

    const/4 v11, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    const/4 v11, 0x5

    .line 16
    const/4 v11, 0x2

    move v0, v11

    .line 17
    if-eq p1, v0, :cond_0

    const/4 v11, 0x5

    .line 19
    move-wide v5, v3

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v11, 0x6

    .line 24
    iget-object v0, p1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v11, 0x7

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyForegroundMs;

    .line 29
    move-result-object v11

    move-object v5, v11

    .line 30
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->throws(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 33
    move-result-object v11

    move-object v6, v11

    .line 34
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 37
    move-result v11

    move v7, v11

    .line 38
    if-eqz v7, :cond_1

    const/4 v11, 0x2

    .line 40
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v7, v11

    .line 44
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 53
    move-result v11

    move v7, v11

    .line 54
    if-eqz v7, :cond_1

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object p1, v11

    .line 60
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v5

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    const/4 v11, 0x4

    const-string v11, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    move-object v6, v11

    .line 70
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 73
    move-result-object v11

    move-object v6, v11

    .line 74
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 77
    move-result v11

    move v7, v11

    .line 78
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v7, v11

    .line 84
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 93
    move-result v11

    move v7, v11

    .line 94
    if-eqz v7, :cond_2

    const/4 v11, 0x1

    .line 96
    iget-object p1, p1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v11, 0x4

    .line 98
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 101
    move-result-object v11

    move-object v0, v11

    .line 102
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v7

    .line 108
    const-string v11, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    move-object v0, v11

    .line 110
    invoke-virtual {p1, v0, v7, v8}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 113
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 116
    move-result-object v11

    move-object p1, v11

    .line 117
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v5

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 128
    move-result-object v11

    move-object p1, v11

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 132
    move-result v11

    move v5, v11

    .line 133
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 138
    move-result-object v11

    move-object v5, v11

    .line 139
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 148
    move-result v11

    move v5, v11

    .line 149
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 154
    move-result-object v11

    move-object p1, v11

    .line 155
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v5

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 166
    move-result v11

    move p1, v11

    .line 167
    if-eqz p1, :cond_4

    const/4 v11, 0x6

    .line 169
    const-wide/16 v5, 0x12c

    const/4 v11, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_4
    const/4 v11, 0x5

    const-wide/16 v5, 0x64

    const/4 v11, 0x6

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_5
    const/4 v11, 0x7

    iget-object p1, v9, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v11, 0x4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsCpuCaptureFrequencyBackgroundMs;

    .line 185
    move-result-object v11

    move-object v0, v11

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->throws(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 189
    move-result-object v11

    move-object v5, v11

    .line 190
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 193
    move-result v11

    move v6, v11

    .line 194
    if-eqz v6, :cond_6

    const/4 v11, 0x5

    .line 196
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 199
    move-result-object v11

    move-object v6, v11

    .line 200
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 209
    move-result v11

    move v6, v11

    .line 210
    if-eqz v6, :cond_6

    const/4 v11, 0x7

    .line 212
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 215
    move-result-object v11

    move-object p1, v11

    .line 216
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 218
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v5

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const/4 v11, 0x5

    iget-object v5, p1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v11, 0x3

    .line 225
    const-string v11, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    move-object v6, v11

    .line 227
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 230
    move-result-object v11

    move-object v5, v11

    .line 231
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 234
    move-result v11

    move v6, v11

    .line 235
    if-eqz v6, :cond_7

    const/4 v11, 0x2

    .line 237
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 240
    move-result-object v11

    move-object v6, v11

    .line 241
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 250
    move-result v11

    move v6, v11

    .line 251
    if-eqz v6, :cond_7

    const/4 v11, 0x2

    .line 253
    iget-object p1, p1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v11, 0x1

    .line 255
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 258
    move-result-object v11

    move-object v0, v11

    .line 259
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v6

    .line 265
    const-string v11, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    move-object v0, v11

    .line 267
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    const/4 v11, 0x6

    .line 270
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 273
    move-result-object v11

    move-object p1, v11

    .line 274
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 279
    move-result-wide v5

    .line 280
    goto :goto_0

    .line 281
    :cond_7
    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 284
    move-result-object v11

    move-object p1, v11

    .line 285
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 288
    move-result v11

    move v0, v11

    .line 289
    if-eqz v0, :cond_8

    const/4 v11, 0x6

    .line 291
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 294
    move-result-object v11

    move-object v0, v11

    .line 295
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 304
    move-result v11

    move v0, v11

    .line 305
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 307
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 310
    move-result-object v11

    move-object p1, v11

    .line 311
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 316
    move-result-wide v5

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    const/4 v11, 0x6

    move-wide v5, v1

    .line 319
    :goto_0
    sget-object p1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->continue:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v11, 0x6

    .line 321
    cmp-long p1, v5, v1

    const/4 v11, 0x6

    .line 323
    if-gtz p1, :cond_9

    const/4 v11, 0x4

    .line 325
    return-wide v3

    .line 326
    :cond_9
    const/4 v11, 0x6

    return-wide v5
.end method

.method private getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetadata;->i()Lcom/google/firebase/perf/v1/GaugeMetadata$Builder;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v7, 0x7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v7, 0x2

    .line 12
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->default:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v7, 0x2

    .line 14
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/google/firebase/perf/util/Utils;->abstract(J)I

    .line 23
    move-result v8

    move v1, v8

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x1

    .line 27
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x7

    .line 29
    check-cast v3, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v7, 0x3

    .line 31
    invoke-static {v3, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->f(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    const/4 v8, 0x7

    .line 34
    iget-object v1, v5, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->else:Ljava/lang/Runtime;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/Utils;->abstract(J)I

    .line 52
    move-result v8

    move v1, v8

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x2

    .line 56
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x7

    .line 58
    check-cast v2, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v8, 0x2

    .line 60
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->d(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    const/4 v7, 0x2

    .line 63
    iget-object v1, v5, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v7, 0x7

    .line 70
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;->abstract:Landroid/app/ActivityManager;

    const/4 v8, 0x6

    .line 72
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 75
    move-result v7

    move v1, v7

    .line 76
    int-to-long v3, v1

    const/4 v7, 0x4

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/Utils;->abstract(J)I

    .line 84
    move-result v7

    move v1, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x6

    .line 88
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x5

    .line 90
    check-cast v2, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v8, 0x1

    .line 92
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/GaugeMetadata;->e(Lcom/google/firebase/perf/v1/GaugeMetadata;I)V

    const/4 v8, 0x1

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetadata;

    const/4 v8, 0x6

    .line 101
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    const/4 v3, 0x7

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$1;->else:[I

    const/4 v11, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v11

    move p1, v11

    .line 7
    aget p1, v0, p1

    const/4 v11, 0x5

    .line 9
    const/4 v11, 0x1

    move v0, v11

    .line 10
    const-wide/16 v1, 0x0

    const/4 v11, 0x7

    .line 12
    const-wide/16 v3, -0x1

    const/4 v11, 0x3

    .line 14
    if-eq p1, v0, :cond_5

    const/4 v11, 0x2

    .line 16
    const/4 v11, 0x2

    move v0, v11

    .line 17
    if-eq p1, v0, :cond_0

    const/4 v11, 0x3

    .line 19
    move-wide v5, v3

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const/4 v11, 0x6

    iget-object p1, v9, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v11, 0x4

    .line 24
    iget-object v0, p1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v11, 0x3

    .line 26
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyForegroundMs;

    .line 29
    move-result-object v11

    move-object v5, v11

    .line 30
    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->throws(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 33
    move-result-object v11

    move-object v6, v11

    .line 34
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 37
    move-result v11

    move v7, v11

    .line 38
    if-eqz v7, :cond_1

    const/4 v11, 0x3

    .line 40
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v7, v11

    .line 44
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 53
    move-result v11

    move v7, v11

    .line 54
    if-eqz v7, :cond_1

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object p1, v11

    .line 60
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v5

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    const/4 v11, 0x1

    const-string v11, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    move-object v6, v11

    .line 70
    invoke-virtual {v0, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 73
    move-result-object v11

    move-object v6, v11

    .line 74
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 77
    move-result v11

    move v7, v11

    .line 78
    if-eqz v7, :cond_2

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v7, v11

    .line 84
    check-cast v7, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 86
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 93
    move-result v11

    move v7, v11

    .line 94
    if-eqz v7, :cond_2

    const/4 v11, 0x4

    .line 96
    iget-object p1, p1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v11, 0x7

    .line 98
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 101
    move-result-object v11

    move-object v0, v11

    .line 102
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v7

    .line 108
    const-string v11, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    move-object v0, v11

    .line 110
    invoke-virtual {p1, v0, v7, v8}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    const/4 v11, 0x2

    .line 113
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 116
    move-result-object v11

    move-object p1, v11

    .line 117
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v5

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 128
    move-result-object v11

    move-object p1, v11

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 132
    move-result v11

    move v5, v11

    .line 133
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 135
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 138
    move-result-object v11

    move-object v5, v11

    .line 139
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 148
    move-result v11

    move v5, v11

    .line 149
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 151
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 154
    move-result-object v11

    move-object p1, v11

    .line 155
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v5

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 166
    move-result v11

    move p1, v11

    .line 167
    if-eqz p1, :cond_4

    const/4 v11, 0x3

    .line 169
    const-wide/16 v5, 0x12c

    const/4 v11, 0x3

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_4
    const/4 v11, 0x6

    const-wide/16 v5, 0x64

    const/4 v11, 0x6

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_5
    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/ConfigResolver;

    const/4 v11, 0x7

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMemoryCaptureFrequencyBackgroundMs;

    .line 185
    move-result-object v11

    move-object v0, v11

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->throws(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 189
    move-result-object v11

    move-object v5, v11

    .line 190
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 193
    move-result v11

    move v6, v11

    .line 194
    if-eqz v6, :cond_6

    const/4 v11, 0x5

    .line 196
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 199
    move-result-object v11

    move-object v6, v11

    .line 200
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 209
    move-result v11

    move v6, v11

    .line 210
    if-eqz v6, :cond_6

    const/4 v11, 0x3

    .line 212
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 215
    move-result-object v11

    move-object p1, v11

    .line 216
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v5

    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const/4 v11, 0x7

    iget-object v5, p1, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v11, 0x6

    .line 225
    const-string v11, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    move-object v6, v11

    .line 227
    invoke-virtual {v5, v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 230
    move-result-object v11

    move-object v5, v11

    .line 231
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 234
    move-result v11

    move v6, v11

    .line 235
    if-eqz v6, :cond_7

    const/4 v11, 0x5

    .line 237
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 240
    move-result-object v11

    move-object v6, v11

    .line 241
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 250
    move-result v11

    move v6, v11

    .line 251
    if-eqz v6, :cond_7

    const/4 v11, 0x2

    .line 253
    iget-object p1, p1, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v11, 0x4

    .line 255
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 258
    move-result-object v11

    move-object v0, v11

    .line 259
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v6

    .line 265
    const-string v11, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    move-object v0, v11

    .line 267
    invoke-virtual {p1, v0, v6, v7}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 270
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 273
    move-result-object v11

    move-object p1, v11

    .line 274
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 279
    move-result-wide v5

    .line 280
    goto :goto_0

    .line 281
    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 284
    move-result-object v11

    move-object p1, v11

    .line 285
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 288
    move-result v11

    move v0, v11

    .line 289
    if-eqz v0, :cond_8

    const/4 v11, 0x4

    .line 291
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 294
    move-result-object v11

    move-object v0, v11

    .line 295
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->final(J)Z

    .line 304
    move-result v11

    move v0, v11

    .line 305
    if-eqz v0, :cond_8

    const/4 v11, 0x4

    .line 307
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 310
    move-result-object v11

    move-object p1, v11

    .line 311
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 313
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 316
    move-result-wide v5

    .line 317
    goto :goto_0

    .line 318
    :cond_8
    const/4 v11, 0x7

    move-wide v5, v1

    .line 319
    :goto_0
    sget-object p1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v11, 0x3

    .line 321
    cmp-long p1, v5, v1

    const/4 v11, 0x2

    .line 323
    if-gtz p1, :cond_9

    const/4 v11, 0x6

    .line 325
    return-wide v3

    .line 326
    :cond_9
    const/4 v11, 0x4

    return-wide v5
.end method

.method public static synthetic instanceof(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v1, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;-><init>()V

    const/4 v1, 0x2

    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    const-wide/16 v1, -0x1

    const/4 v11, 0x5

    .line 4
    cmp-long v3, p1, v1

    const/4 v11, 0x7

    .line 6
    if-nez v3, :cond_0

    const/4 v11, 0x3

    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v11, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v11, 0x3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v11, 0x1

    iget-object v3, v9, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v11, 0x1

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object v11

    move-object v3, v11

    .line 20
    check-cast v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    const/4 v11, 0x5

    .line 22
    iget-wide v4, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->instanceof:J

    const/4 v11, 0x1

    .line 24
    cmp-long v6, v4, v1

    const/4 v11, 0x3

    .line 26
    if-eqz v6, :cond_5

    const/4 v11, 0x7

    .line 28
    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    .line 30
    cmp-long v8, v4, v6

    const/4 v11, 0x3

    .line 32
    if-nez v8, :cond_1

    const/4 v11, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v11, 0x4

    cmp-long v4, p1, v6

    const/4 v11, 0x2

    .line 37
    if-gtz v4, :cond_2

    const/4 v11, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v11, 0x3

    iget-object v4, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x6

    .line 42
    if-eqz v4, :cond_4

    const/4 v11, 0x5

    .line 44
    iget-wide v5, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->protected:J

    const/4 v11, 0x5

    .line 46
    cmp-long v7, v5, p1

    const/4 v11, 0x7

    .line 48
    if-eqz v7, :cond_5

    const/4 v11, 0x7

    .line 50
    if-nez v4, :cond_3

    const/4 v11, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v11, 0x3

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    const/4 v11, 0x0

    move v0, v11

    .line 57
    iput-object v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x1

    .line 59
    iput-wide v1, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->protected:J

    const/4 v11, 0x7

    .line 61
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->else(JLcom/google/firebase/perf/util/Timer;)V

    const/4 v11, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->else(JLcom/google/firebase/perf/util/Timer;)V

    const/4 v11, 0x4

    .line 68
    :cond_5
    const/4 v11, 0x7

    :goto_1
    const/4 v11, 0x1

    move p1, v11

    .line 69
    return p1
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 11

    move-object v7, p0

    .line 13
    invoke-direct {v7, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 14
    invoke-direct {v7, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v9

    move v2, v9

    const-wide/16 v3, -0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move-wide v0, v3

    .line 15
    :goto_0
    invoke-direct {v7, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 16
    invoke-direct {v7, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    cmp-long p1, v0, v3

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x6

    return-wide v5

    .line 17
    :cond_1
    const/4 v10, 0x3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const/4 v9, 0x4

    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const-wide/16 v1, -0x1

    const/4 v10, 0x6

    .line 4
    cmp-long v3, p1, v1

    const/4 v10, 0x1

    .line 6
    if-nez v3, :cond_0

    const/4 v10, 0x7

    .line 8
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v10, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v10, 0x1

    iget-object v3, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x3

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v3, v10

    .line 20
    check-cast v3, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v10, 0x5

    .line 22
    sget-object v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x7

    .line 24
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    .line 26
    cmp-long v6, p1, v4

    const/4 v10, 0x2

    .line 28
    if-gtz v6, :cond_1

    const/4 v10, 0x5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v10, 0x4

    iget-object v4, v3, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x2

    .line 36
    if-eqz v4, :cond_3

    const/4 v10, 0x6

    .line 38
    iget-wide v5, v3, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->package:J

    const/4 v10, 0x3

    .line 40
    cmp-long v7, v5, p1

    const/4 v10, 0x6

    .line 42
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 44
    if-nez v4, :cond_2

    const/4 v10, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x2

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    const/4 v10, 0x0

    move v0, v10

    .line 51
    iput-object v0, v3, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x6

    .line 53
    iput-wide v1, v3, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->package:J

    const/4 v10, 0x4

    .line 55
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract(JLcom/google/firebase/perf/util/Timer;)V

    const/4 v10, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract(JLcom/google/firebase/perf/util/Timer;)V

    const/4 v10, 0x6

    .line 62
    :cond_4
    const/4 v10, 0x1

    :goto_1
    const/4 v10, 0x1

    move p1, v10

    .line 63
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->n()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    iget-object v1, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->else:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 21
    iget-object v1, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    const/4 v6, 0x7

    .line 29
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->else:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x7

    .line 40
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x4

    .line 42
    check-cast v2, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v6, 0x7

    .line 44
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/GaugeMetric;->g(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/CpuMetricReading;)V

    const/4 v6, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x6

    :goto_1
    iget-object v1, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v7, 0x6

    .line 56
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 61
    move-result v7

    move v1, v7

    .line 62
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 64
    iget-object v1, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v7, 0x3

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v7, 0x5

    .line 72
    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x3

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    check-cast v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    const/4 v6, 0x2

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x3

    .line 83
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x4

    .line 85
    check-cast v2, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v6, 0x3

    .line 87
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/GaugeMetric;->e(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/AndroidMemoryReading;)V

    const/4 v6, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x7

    .line 94
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 96
    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v7, 0x5

    .line 98
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->d(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 101
    iget-object p1, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    check-cast v0, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v6, 0x5

    .line 109
    iget-object v1, p1, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x3

    .line 111
    new-instance v2, Lo/y4;

    const/4 v6, 0x2

    .line 113
    const/16 v6, 0x8

    move v3, v6

    .line 115
    invoke-direct {v2, p1, v0, p2, v3}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x6

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 121
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 5

    move-object v2, p0

    .line 8
    iget-object v0, v2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    const/4 v4, 0x2

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/GaugeMetadataManager;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/v1/GaugeMetric;->n()Lcom/google/firebase/perf/v1/GaugeMetric$Builder;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x5

    .line 12
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x7

    .line 14
    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v6, 0x5

    .line 16
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->d(Lcom/google/firebase/perf/v1/GaugeMetric;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 19
    invoke-direct {v4}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x2

    .line 26
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x7

    .line 28
    check-cast v1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v6, 0x3

    .line 30
    invoke-static {v1, p1}, Lcom/google/firebase/perf/v1/GaugeMetric;->f(Lcom/google/firebase/perf/v1/GaugeMetric;Lcom/google/firebase/perf/v1/GaugeMetadata;)V

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Lcom/google/firebase/perf/v1/GaugeMetric;

    const/4 v6, 0x7

    .line 39
    iget-object v0, v4, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v6, 0x6

    .line 41
    iget-object v1, v0, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x7

    .line 43
    new-instance v2, Lo/y4;

    const/4 v6, 0x7

    .line 45
    const/16 v6, 0x8

    move v3, v6

    .line 47
    invoke-direct {v2, v0, p1, p2, v3}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 53
    const/4 v6, 0x1

    move p1, v6

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 56
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    const/4 v12, 0x1

    .line 3
    :cond_0
    const/4 v11, 0x4

    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v12, 0x5

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v12, 0x6

    cmp-long v4, v0, v2

    const/4 v12, 0x7

    if-nez v4, :cond_1

    const/4 v12, 0x5

    .line 5
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v11, 0x7

    return-void

    .line 6
    :cond_1
    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v12, 0x7

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v12, 0x1

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v11, 0x1

    .line 9
    :try_start_0
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    const/4 v12, 0x7

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x5

    new-instance v4, Lo/Jm;

    const/4 v12, 0x4

    const/4 v10, 0x1

    move v2, v10

    invoke-direct {v4, p0, p1, p2, v2}, Lo/Jm;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V

    const/4 v11, 0x5

    const-wide/16 p1, 0x14

    const/4 v12, 0x7

    mul-long v5, v0, p1

    const/4 v11, 0x4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    move-wide v7, v5

    .line 11
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 12
    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v12, 0x4

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v10, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v10, 0x1

    .line 8
    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x6

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 13
    move-result-object v10

    move-object v2, v10

    .line 14
    check-cast v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    const/4 v10, 0x4

    .line 16
    iget-object v3, v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x1

    .line 18
    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    .line 20
    const/4 v10, 0x0

    move v6, v10

    .line 21
    const/4 v10, 0x0

    move v7, v10

    .line 22
    if-nez v3, :cond_1

    const/4 v10, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v10, 0x1

    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    iput-object v6, v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x7

    .line 30
    iput-wide v4, v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->protected:J

    const/4 v10, 0x3

    .line 32
    :goto_0
    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    check-cast v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    const/4 v10, 0x4

    .line 40
    iget-object v3, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x5

    .line 42
    if-nez v3, :cond_2

    const/4 v10, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v10, 0x5

    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    iput-object v6, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x1

    .line 50
    iput-wide v4, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->package:J

    const/4 v10, 0x1

    .line 52
    :goto_1
    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x4

    .line 54
    if-eqz v2, :cond_3

    const/4 v10, 0x7

    .line 56
    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_3
    const/4 v10, 0x4

    iget-object v2, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lcom/google/firebase/components/Lazy;

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 64
    move-result-object v10

    move-object v2, v10

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    .line 67
    new-instance v3, Lo/Jm;

    const/4 v10, 0x1

    .line 69
    const/4 v10, 0x0

    move v4, v10

    .line 70
    invoke-direct {v3, v8, v0, v1, v4}, Lo/Jm;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V

    const/4 v10, 0x3

    .line 73
    const-wide/16 v0, 0x14

    const/4 v10, 0x6

    .line 75
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    .line 77
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    iput-object v6, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v10, 0x3

    .line 82
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v10, 0x3

    .line 84
    iput-object v0, v8, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v10, 0x4

    .line 86
    return-void
.end method
