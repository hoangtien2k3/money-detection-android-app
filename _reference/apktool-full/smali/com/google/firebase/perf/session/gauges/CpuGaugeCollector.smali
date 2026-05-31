.class public Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:J

.field public static final continue:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Ljava/util/concurrent/ScheduledExecutorService;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final instanceof:J

.field public package:Ljava/util/concurrent/ScheduledFuture;

.field public protected:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->continue:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    .line 9
    const-wide/16 v1, 0x1

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->case:J

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-object v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    .line 7
    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    .line 9
    iput-wide v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->protected:J

    const/4 v6, 0x7

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v5, 0x3

    .line 16
    iput-object v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->else:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x4

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iput-object v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x4

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 30
    const-string v6, "/proc/"

    move-object v2, v6

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "/stat"

    move-object v0, v6

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iput-object v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 53
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    const/4 v6, 0x2

    .line 55
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v3, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->instanceof:J

    const/4 v6, 0x1

    .line 61
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-wide v2, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->instanceof:J

    .line 7
    sget-object v4, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->continue:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 15
    new-instance v6, Ljava/io/FileReader;

    .line 17
    iget-object v7, v1, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->default:Ljava/lang/String;

    .line 19
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-wide v6, v0, Lcom/google/firebase/perf/util/Timer;->else:J

    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 30
    move-result-wide v8

    .line 31
    add-long/2addr v8, v6

    .line 32
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v6, " "

    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/16 v6, 0x3fc4

    const/16 v6, 0xd

    .line 44
    aget-object v6, v0, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v6

    .line 50
    const/16 v10, 0x34c1

    const/16 v10, 0xf

    .line 52
    aget-object v10, v0, v10

    .line 54
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v10

    .line 58
    const/16 v12, 0x6290

    const/16 v12, 0xe

    .line 60
    aget-object v12, v0, v12

    .line 62
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v12

    .line 66
    const/16 v14, 0x4f6a

    const/16 v14, 0x10

    .line 68
    aget-object v0, v0, v14

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v14

    .line 74
    invoke-static {}, Lcom/google/firebase/perf/v1/CpuMetricReading;->g()Lcom/google/firebase/perf/v1/CpuMetricReading$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 81
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 85
    invoke-static {v1, v8, v9}, Lcom/google/firebase/perf/v1/CpuMetricReading;->d(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V

    .line 88
    add-long/2addr v12, v14

    .line 89
    long-to-double v8, v12

    .line 90
    long-to-double v12, v2

    .line 91
    div-double/2addr v8, v12

    .line 92
    sget-wide v12, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->case:J

    .line 94
    long-to-double v14, v12

    .line 95
    mul-double v8, v8, v14

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v8

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 104
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    check-cast v1, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 108
    invoke-static {v1, v8, v9}, Lcom/google/firebase/perf/v1/CpuMetricReading;->f(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V

    .line 111
    add-long/2addr v6, v10

    .line 112
    long-to-double v6, v6

    .line 113
    long-to-double v1, v2

    .line 114
    div-double/2addr v6, v1

    .line 115
    long-to-double v1, v12

    .line 116
    mul-double v6, v6, v1

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    .line 125
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    check-cast v3, Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 129
    invoke-static {v3, v1, v2}, Lcom/google/firebase/perf/v1/CpuMetricReading;->e(Lcom/google/firebase/perf/v1/CpuMetricReading;J)V

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/firebase/perf/v1/CpuMetricReading;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :catch_3
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v1, v0

    .line 152
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    .line 174
    :goto_3
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 175
    return-object v0
.end method

.method public final declared-synchronized else(JLcom/google/firebase/perf/util/Timer;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v10, 0x1

    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->protected:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 6
    new-instance v1, Lo/Nb;

    const/4 v8, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    invoke-direct {v1, p0, p3, v2}, Lo/Nb;-><init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V

    const/4 v8, 0x2

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    .line 14
    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->package:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_2
    const/4 v10, 0x5

    sget-object p2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->continue:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v8, 0x7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    const/4 v10, 0x6

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    const/4 v8, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1

    const/4 v9, 0x4
.end method
