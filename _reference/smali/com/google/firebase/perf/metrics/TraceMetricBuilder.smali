.class Lcom/google/firebase/perf/metrics/TraceMetricBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/perf/v1/TraceMetric;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->w()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v9, 0x4

    .line 7
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->instanceof:Ljava/lang/String;

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->for(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 12
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v9, 0x7

    .line 14
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x4

    .line 16
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->else:J

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->import(J)V

    const/4 v8, 0x2

    .line 21
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v9, 0x2

    .line 23
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/util/Timer;

    const/4 v8, 0x1

    .line 25
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/util/Timer;

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->abstract(Lcom/google/firebase/perf/util/Timer;)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->try(J)V

    const/4 v9, 0x7

    .line 34
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x4

    .line 36
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->volatile:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v8

    move v2, v8

    .line 50
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v2, v9

    .line 56
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    const/4 v8, 0x7

    .line 58
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 60
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->abstract:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->transient(Ljava/lang/String;J)V

    const/4 v8, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x2

    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v9, 0x4

    .line 72
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->private:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v8

    move v2, v8

    .line 78
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v8

    move v2, v8

    .line 84
    const/4 v9, 0x0

    move v3, v9

    .line 85
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v9, 0x6

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 93
    check-cast v4, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x7

    .line 95
    new-instance v5, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;

    const/4 v8, 0x1

    .line 97
    invoke-direct {v5, v4}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    const/4 v8, 0x7

    .line 100
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->static(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v9, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v8, 0x5

    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 113
    move-result-object v8

    move-object v1, v8

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x4

    .line 117
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 119
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v8, 0x6

    .line 121
    invoke-static {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->h(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;

    .line 124
    move-result-object v8

    move-object v2, v8

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x2

    .line 128
    iget-object v1, v6, Lcom/google/firebase/perf/metrics/TraceMetricBuilder;->else:Lcom/google/firebase/perf/metrics/Trace;

    const/4 v9, 0x6

    .line 130
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v8, 0x3

    .line 132
    monitor-enter v2

    .line 133
    :try_start_0
    const/4 v8, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 138
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->synchronized:Ljava/util/List;

    const/4 v9, 0x3

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v9

    move-object v1, v9

    .line 144
    :cond_2
    const/4 v9, 0x2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v8

    move v4, v8

    .line 148
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v9

    move-object v4, v9

    .line 154
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v8, 0x2

    .line 156
    if-eqz v4, :cond_2

    const/4 v9, 0x5

    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v9, 0x1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v9

    move-object v1, v9

    .line 168
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->abstract(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    .line 172
    move-result-object v9

    move-object v1, v9

    .line 173
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v9

    move-object v1, v9

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v8, 0x1

    .line 182
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v9, 0x2

    .line 184
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v9, 0x5

    .line 186
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x3

    .line 188
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/TraceMetric;->j(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/util/List;)V

    const/4 v8, 0x1

    .line 191
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v9

    move-object v0, v9

    .line 195
    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v9, 0x6

    .line 197
    return-object v0

    .line 198
    :goto_3
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0

    const/4 v9, 0x2
.end method
