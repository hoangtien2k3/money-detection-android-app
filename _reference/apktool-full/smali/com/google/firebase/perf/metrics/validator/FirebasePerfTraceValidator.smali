.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final else:Lcom/google/firebase/perf/v1/TraceMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->else:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static package(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-nez v7, :cond_0

    const/4 v9, 0x5

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v9, 0x1

    sget-object v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v9, 0x1

    .line 8
    const/4 v9, 0x1

    move v2, v9

    .line 9
    if-le p1, v2, :cond_1

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v9, 0x5

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/firebase/perf/v1/TraceMetric;->o()Ljava/util/Map;

    .line 18
    move-result-object v9

    move-object v3, v9

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v9

    move v4, v9

    .line 31
    if-eqz v4, :cond_6

    const/4 v9, 0x7

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v5, v9

    .line 43
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    .line 45
    if-nez v5, :cond_2

    const/4 v9, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v9

    move v6, v9

    .line 56
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v9, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v9

    move v5, v9

    .line 66
    const/16 v9, 0x64

    move v6, v9

    .line 68
    if-le v5, v6, :cond_4

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v9, 0x2

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v7, v9

    .line 77
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v9, 0x6

    .line 82
    return v0

    .line 83
    :cond_4
    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object v5, v9

    .line 87
    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 89
    if-eqz v5, :cond_5

    const/4 v9, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v9

    move-object v7, v9

    .line 96
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v9, 0x7

    .line 102
    return v0

    .line 103
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/firebase/perf/v1/TraceMetric;->u()Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    move-result-object v9

    move-object v7, v9

    .line 107
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    move-object v7, v9

    .line 111
    :cond_7
    const/4 v9, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v9

    move v1, v9

    .line 115
    if-eqz v1, :cond_8

    const/4 v9, 0x1

    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v9

    move-object v1, v9

    .line 121
    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v9, 0x1

    .line 123
    add-int/lit8 v3, p1, 0x1

    const/4 v9, 0x2

    .line 125
    invoke-static {v1, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->package(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 128
    move-result v9

    move v1, v9

    .line 129
    if-nez v1, :cond_7

    const/4 v9, 0x3

    .line 131
    :goto_2
    return v0

    .line 132
    :cond_8
    const/4 v9, 0x1

    return v2
.end method

.method public static protected(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v10, 0x1

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-nez v8, :cond_0

    const/4 v11, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v11, 0x5

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x1

    move v2, v10

    .line 11
    if-le p1, v2, :cond_1

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v11, 0x4

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    if-nez v3, :cond_2

    const/4 v11, 0x7

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v10

    move v4, v10

    .line 33
    if-nez v4, :cond_a

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v10

    move v3, v10

    .line 39
    const/16 v11, 0x64

    move v4, v11

    .line 41
    if-gt v3, v4, :cond_a

    const/4 v11, 0x6

    .line 43
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->r()J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    const/4 v11, 0x7

    .line 49
    cmp-long v7, v3, v5

    const/4 v11, 0x6

    .line 51
    if-lez v7, :cond_9

    const/4 v11, 0x5

    .line 53
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->v()Z

    .line 56
    move-result v10

    move v3, v10

    .line 57
    if-nez v3, :cond_3

    const/4 v11, 0x2

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v11, 0x2

    .line 62
    return v1

    .line 63
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v3, v11

    .line 67
    const-string v11, "_st_"

    move-object v4, v11

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v10

    move v3, v10

    .line 73
    if-eqz v3, :cond_5

    const/4 v11, 0x2

    .line 75
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->o()Ljava/util/Map;

    .line 78
    move-result-object v11

    move-object v3, v11

    .line 79
    sget-object v4, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v11, 0x3

    .line 81
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 84
    move-result-object v11

    move-object v4, v11

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v3, v10

    .line 89
    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x7

    .line 91
    if-eqz v3, :cond_4

    const/4 v10, 0x7

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v11

    move-object v4, v11

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 100
    move-result v10

    move v3, v10

    .line 101
    if-lez v3, :cond_4

    const/4 v10, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v10, 0x1

    .line 107
    return v1

    .line 108
    :cond_5
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->u()Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    move-result-object v10

    move-object v3, v10

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v11

    move-object v3, v11

    .line 116
    :cond_6
    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v11

    move v4, v11

    .line 120
    if-eqz v4, :cond_7

    const/4 v11, 0x4

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v11

    move-object v4, v11

    .line 126
    check-cast v4, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v10, 0x4

    .line 128
    add-int/lit8 v5, p1, 0x1

    const/4 v11, 0x3

    .line 130
    invoke-static {v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->protected(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 133
    move-result v10

    move v4, v10

    .line 134
    if-nez v4, :cond_6

    const/4 v11, 0x4

    .line 136
    return v1

    .line 137
    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/firebase/perf/v1/TraceMetric;->p()Ljava/util/Map;

    .line 140
    move-result-object v10

    move-object v8, v10

    .line 141
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v10

    move-object v8, v10

    .line 145
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v10

    move-object v8, v10

    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v11

    move p1, v11

    .line 153
    if-eqz p1, :cond_8

    const/4 v11, 0x1

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v11

    move-object p1, v11

    .line 159
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    .line 161
    :try_start_0
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v10

    move-object p1, v10

    .line 171
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x7

    .line 173
    invoke-static {v3, p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->default(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v8

    .line 178
    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v11, 0x5

    .line 184
    return v1

    .line 185
    :cond_8
    const/4 v10, 0x7

    return v2

    .line 186
    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v10, 0x3

    .line 189
    return v1

    .line 190
    :cond_a
    const/4 v10, 0x5

    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v10, 0x3

    .line 193
    return v1
.end method


# virtual methods
.method public final abstract()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->else:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->protected(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 7
    move-result v7

    move v2, v7

    .line 8
    sget-object v3, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->abstract:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v7, 0x7

    .line 10
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->s()Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v7, 0x5

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->n()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-lez v2, :cond_1

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->u()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v7

    move v4, v7

    .line 38
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    check-cast v4, Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/TraceMetric;->n()I

    .line 49
    move-result v7

    move v4, v7

    .line 50
    if-lez v4, :cond_2

    const/4 v7, 0x7

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->package(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->protected()V

    const/4 v7, 0x4

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    .line 63
    return v0
.end method
