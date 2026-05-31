.class public final Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field public static final private:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final default:Lcom/google/firebase/perf/transport/TransportManager;

.field public final else:Ljava/util/List;

.field public final instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

.field public synchronized:Z

.field public throw:Ljava/lang/String;

.field public final volatile:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->private:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->else()Lcom/google/firebase/perf/application/AppStateMonitor;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v2, v0}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    const/4 v4, 0x4

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->J()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 23
    iput-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 25
    iput-object p1, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v4, 0x2

    .line 27
    iput-object v1, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v4, 0x6

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    iput-object p1, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->else:Ljava/util/List;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->registerForAppState()V

    const/4 v4, 0x5

    .line 43
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v6}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->unregisterForAppState()V

    const/4 v8, 0x7

    .line 13
    iget-object v0, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->else:Ljava/util/List;

    const/4 v8, 0x4

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const/4 v8, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 21
    iget-object v2, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->else:Ljava/util/List;

    const/4 v8, 0x7

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    move v3, v8

    .line 31
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v8, 0x4

    .line 39
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->abstract(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 58
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v8, 0x4

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x7

    .line 67
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 69
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v8, 0x7

    .line 71
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x6

    .line 73
    invoke-static {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/util/List;)V

    const/4 v8, 0x6

    .line 76
    :cond_2
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object v8

    move-object v0, v8

    .line 82
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v8, 0x2

    .line 84
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->throw:Ljava/lang/String;

    const/4 v8, 0x6

    .line 86
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 88
    sget-object v2, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    .line 90
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v8

    move v1, v8

    .line 98
    if-nez v1, :cond_3

    const/4 v8, 0x6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v8, 0x7

    sget-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->private:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v8, 0x7

    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v8, 0x3

    .line 106
    return-void

    .line 107
    :cond_4
    const/4 v8, 0x2

    sget-object v1, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->else:Ljava/util/regex/Pattern;

    const/4 v8, 0x3

    .line 109
    :goto_1
    iget-boolean v1, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->synchronized:Z

    const/4 v8, 0x3

    .line 111
    if-nez v1, :cond_5

    const/4 v8, 0x7

    .line 113
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->default:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v8, 0x6

    .line 115
    invoke-virtual {v6}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 118
    move-result-object v8

    move-object v2, v8

    .line 119
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x3

    .line 121
    new-instance v4, Lo/y4;

    const/4 v8, 0x3

    .line 123
    const/16 v8, 0xa

    move v5, v8

    .line 125
    invoke-direct {v4, v1, v0, v2, v5}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 131
    const/4 v8, 0x1

    move v0, v8

    .line 132
    iput-boolean v0, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->synchronized:Z

    const/4 v8, 0x4

    .line 134
    :cond_5
    const/4 v8, 0x7

    return-void

    .line 135
    :goto_2
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v1

    const/4 v8, 0x3
.end method

.method public final break(Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 3
    const/4 v9, 0x0

    move v0, v9

    .line 4
    :try_start_0
    const/4 v8, 0x5

    new-instance v1, Lo/xp;

    const/4 v8, 0x1

    .line 6
    invoke-direct {v1}, Lo/xp;-><init>()V

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v1, v0, p1}, Lo/xp;->default(Lo/yp;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v1}, Lo/xp;->else()Lo/yp;

    .line 15
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    const/4 v8, 0x2

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    const/4 v8, 0x0

    move v2, v8

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1}, Lo/yp;->protected()Lo/xp;

    .line 25
    move-result-object v8

    move-object p1, v8

    .line 26
    const-string v8, ""

    move-object v1, v8

    .line 28
    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v9

    .line 30
    const/16 v8, 0xfb

    move v4, v8

    .line 32
    invoke-static {v1, v2, v2, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    iput-object v5, p1, Lo/xp;->default:Ljava/lang/String;

    const/4 v8, 0x2

    .line 38
    invoke-static {v1, v2, v2, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    iput-object v1, p1, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v9, 0x4

    .line 44
    iput-object v0, p1, Lo/xp;->goto:Ljava/lang/Object;

    .line 46
    iput-object v0, p1, Lo/xp;->continue:Ljava/lang/String;

    const/4 v8, 0x5

    .line 48
    invoke-virtual {p1}, Lo/xp;->toString()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    move v1, v8

    .line 56
    const/16 v8, 0x7d0

    move v3, v8

    .line 58
    if-gt v1, v3, :cond_1

    const/4 v9, 0x2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v9

    move v1, v9

    .line 65
    const/16 v9, 0x2f

    move v4, v9

    .line 67
    if-ne v1, v4, :cond_2

    const/4 v8, 0x4

    .line 69
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x3

    new-instance v1, Lo/xp;

    const/4 v9, 0x3

    .line 76
    invoke-direct {v1}, Lo/xp;-><init>()V

    const/4 v9, 0x7

    .line 79
    invoke-virtual {v1, v0, p1}, Lo/xp;->default(Lo/yp;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v1}, Lo/xp;->else()Lo/yp;

    .line 85
    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    nop

    const/4 v9, 0x7

    .line 88
    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p1, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Lo/yp;->abstract()Ljava/lang/String;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 102
    move-result v8

    move v0, v8

    .line 103
    if-ltz v0, :cond_4

    const/4 v9, 0x3

    .line 105
    const/16 v9, 0x7cf

    move v0, v9

    .line 107
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 110
    move-result v9

    move v0, v9

    .line 111
    if-ltz v0, :cond_4

    const/4 v8, 0x5

    .line 113
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object p1, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    :goto_2
    iget-object v0, v6, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v8, 0x1

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v9, 0x5

    .line 127
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x3

    .line 129
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v8, 0x4

    .line 131
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 134
    :cond_5
    const/4 v8, 0x6

    return-void
.end method

.method public final case(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x5

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public final continue(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v7, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x6

    .line 8
    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 10
    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v6, 0x4

    .line 12
    invoke-static {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    const/4 v6, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    const/16 v6, 0x80

    move v2, v6

    .line 22
    if-le v1, v2, :cond_1

    const/4 v6, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    if-ge v1, v2, :cond_4

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    move v2, v6

    .line 36
    const/16 v7, 0x1f

    move v3, v7

    .line 38
    if-le v2, v3, :cond_3

    const/4 v6, 0x6

    .line 40
    const/16 v7, 0x7f

    move v3, v7

    .line 42
    if-le v2, v3, :cond_2

    const/4 v7, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v7, 0x5

    :goto_1
    const-string v6, "The content type of the response is not a valid content-type:"

    move-object v0, v6

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->private:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x3

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v6, 0x2

    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v7, 0x5

    .line 62
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 64
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v7, 0x1

    .line 66
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 69
    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_9

    const/4 v4, 0x1

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/4 v4, -0x1

    move v1, v4

    .line 17
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x1

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const/4 v4, 0x7

    const-string v4, "DELETE"

    move-object v0, v4

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const/4 v4, 0x1

    const-string v4, "CONNECT"

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x7

    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const/4 v4, 0x5

    const-string v4, "TRACE"

    move-object v0, v4

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x6

    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const/4 v4, 0x1

    const-string v4, "PATCH"

    move-object v0, v4

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    move p1, v4

    .line 64
    if-nez p1, :cond_3

    const/4 v4, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x5

    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const/4 v4, 0x2

    const-string v4, "POST"

    move-object v0, v4

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    move p1, v4

    .line 75
    if-nez p1, :cond_4

    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x7

    const/4 v4, 0x4

    move v1, v4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const/4 v4, 0x5

    const-string v4, "HEAD"

    move-object v0, v4

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    move p1, v4

    .line 86
    if-nez p1, :cond_5

    const/4 v4, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v4, 0x7

    const/4 v4, 0x3

    move v1, v4

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const/4 v4, 0x7

    const-string v4, "PUT"

    move-object v0, v4

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    move p1, v4

    .line 97
    if-nez p1, :cond_6

    const/4 v4, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const/4 v4, 0x6

    const-string v4, "GET"

    move-object v0, v4

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    move p1, v4

    .line 108
    if-nez p1, :cond_7

    const/4 v4, 0x7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const/4 v4, 0x7

    const-string v4, "OPTIONS"

    move-object v0, v4

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    move p1, v4

    .line 119
    if-nez p1, :cond_8

    const/4 v4, 0x6

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 123
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x6

    .line 126
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x5

    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x3

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/4 v4, 0x1

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/4 v4, 0x7

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x5

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const/4 v4, 0x1

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x6

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const/4 v4, 0x1

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x5

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v4, 0x4

    .line 155
    :goto_1
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x6

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v4, 0x1

    .line 160
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x7

    .line 162
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x3

    .line 164
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->n(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)V

    const/4 v4, 0x3

    .line 167
    :cond_9
    const/4 v4, 0x7

    return-void

    nop

    const/4 v4, 0x4

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    sget-object p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->private:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v5, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x1

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 13
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->B()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 21
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x4

    .line 23
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->H()Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 31
    iget-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->else:Ljava/util/List;

    const/4 v4, 0x4

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final goto(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x5

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v3, 0x4

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-boolean p1, p1, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v3, 0x2

    .line 23
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x7

    .line 35
    iget-object p2, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x4

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    const/4 v3, 0x3

    .line 40
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final instanceof(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x3

    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f(Lcom/google/firebase/perf/v1/NetworkRequestMetric;I)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method public final package(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    .line 8
    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->o(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method public final protected(J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget-object v2, v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->volatile:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    const/4 v6, 0x7

    .line 18
    iget-object v1, v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->instanceof:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v6, 0x6

    .line 23
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 25
    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    const/4 v6, 0x7

    .line 27
    invoke-static {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->else(Lcom/google/firebase/perf/session/PerfSession;)V

    const/4 v6, 0x4

    .line 33
    iget-boolean p1, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v5, 0x1

    .line 35
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 37
    iget-object p1, v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->abstract:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v6, 0x7

    .line 39
    iget-object p2, v0, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    const/4 v6, 0x5

    .line 44
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
