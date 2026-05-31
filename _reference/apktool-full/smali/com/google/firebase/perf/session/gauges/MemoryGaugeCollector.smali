.class public Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final default:Ljava/lang/Runtime;

.field public final else:Ljava/util/concurrent/ScheduledExecutorService;

.field public instanceof:Ljava/util/concurrent/ScheduledFuture;

.field public package:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    iput-object v2, v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->instanceof:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x7

    .line 15
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 17
    iput-wide v2, v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->package:J

    const/4 v6, 0x4

    .line 19
    iput-object v0, v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x4

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v6, 0x3

    .line 26
    iput-object v0, v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x6

    .line 28
    iput-object v1, v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->default:Ljava/lang/Runtime;

    const/4 v6, 0x7

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(JLcom/google/firebase/perf/util/Timer;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x7

    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->package:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    .line 6
    new-instance v1, Lo/Lx;

    const/4 v9, 0x4

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    invoke-direct {v1, p0, p3, v2}, Lo/Lx;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V

    const/4 v9, 0x4

    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 14
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->instanceof:Ljava/util/concurrent/ScheduledFuture;
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
    const/4 v9, 0x5

    sget-object p2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x5

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    const/4 v8, 0x1

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1

    const/4 v8, 0x7
.end method

.method public final default(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move p1, v9

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v9, 0x5

    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v9, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    const/4 v9, 0x1

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->f()Lcom/google/firebase/perf/v1/AndroidMemoryReading$Builder;

    .line 15
    move-result-object v8

    move-object p1, v8

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x1

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x6

    .line 21
    check-cast v0, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    const/4 v9, 0x7

    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->d(Lcom/google/firebase/perf/v1/AndroidMemoryReading;J)V

    const/4 v9, 0x4

    .line 26
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v9, 0x1

    .line 28
    iget-object v1, v6, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->default:Ljava/lang/Runtime;

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit;->toKilobytes(J)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lcom/google/firebase/perf/util/Utils;->abstract(J)I

    .line 46
    move-result v9

    move v0, v9

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v9, 0x6

    .line 50
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x4

    .line 52
    check-cast v1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    const/4 v9, 0x3

    .line 54
    invoke-static {v1, v0}, Lcom/google/firebase/perf/v1/AndroidMemoryReading;->e(Lcom/google/firebase/perf/v1/AndroidMemoryReading;I)V

    const/4 v9, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    check-cast p1, Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    const/4 v9, 0x7

    .line 63
    return-object p1
.end method

.method public final else(Lcom/google/firebase/perf/util/Timer;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x7

    .line 4
    new-instance v1, Lo/Lx;

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    invoke-direct {v1, v4, p1, v2}, Lo/Lx;-><init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V

    const/4 v6, 0x3

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 12
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 14
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    const/4 v6, 0x2

    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->protected:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1

    const/4 v6, 0x3
.end method
