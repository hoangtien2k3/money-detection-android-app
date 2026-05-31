.class public abstract Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static default(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_4

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 9
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    const/16 v5, 0x28

    move v1, v5

    .line 23
    if-gt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    const/16 v4, 0x64

    move v0, v4

    .line 31
    if-gt p1, v0, :cond_1

    const/4 v5, 0x1

    .line 33
    const-string v5, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    move-object p1, v5

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    move-result v5

    move v2, v5

    .line 39
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 44
    const-string v5, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    move-object p1, v5

    .line 46
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 49
    throw v2

    const/4 v5, 0x2

    .line 50
    :cond_1
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 52
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 54
    const-string v4, "Attribute value length must not exceed 100 characters"

    move-object p1, v4

    .line 56
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 59
    throw v2

    const/4 v5, 0x4

    .line 60
    :cond_2
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 62
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x6

    .line 64
    const-string v4, "Attribute key length must not exceed 40 characters"

    move-object p1, v4

    .line 66
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 69
    throw v2

    const/4 v5, 0x4

    .line 70
    :cond_3
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 72
    const-string v5, "Attribute value must not be null or empty"

    move-object p1, v5

    .line 74
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 77
    throw v2

    const/4 v4, 0x4

    .line 78
    :cond_4
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 80
    const-string v5, "Attribute key must not be null or empty"

    move-object p1, v5

    .line 82
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 85
    throw v2

    const/4 v5, 0x6
.end method

.method public static else(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->break()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 12
    new-instance v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->throws()Lcom/google/firebase/perf/v1/TraceMetric;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;-><init>(Lcom/google/firebase/perf/v1/TraceMetric;)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->return()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 30
    new-instance v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->super()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->i()Z

    .line 45
    move-result v5

    move p1, v5

    .line 46
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 48
    new-instance p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->h()Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;-><init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->protected()Z

    .line 63
    move-result v5

    move p1, v5

    .line 64
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 66
    new-instance p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;

    const/4 v5, 0x7

    .line 68
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/PerfMetric;->implements()Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 71
    move-result-object v5

    move-object v3, v5

    .line 72
    invoke-direct {p1, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;-><init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v5

    move v3, v5

    .line 82
    const/4 v5, 0x0

    move p1, v5

    .line 83
    if-eqz v3, :cond_4

    const/4 v5, 0x3

    .line 85
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 88
    move-result-object v5

    move-object v3, v5

    .line 89
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v5, 0x7

    .line 92
    return p1

    .line 93
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v5

    move v3, v5

    .line 97
    const/4 v5, 0x0

    move v1, v5

    .line 98
    :cond_5
    const/4 v5, 0x2

    if-ge v1, v3, :cond_6

    const/4 v5, 0x4

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    move-object v2, v5

    .line 104
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 106
    check-cast v2, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;

    const/4 v5, 0x5

    .line 108
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->abstract()Z

    .line 111
    move-result v5

    move v2, v5

    .line 112
    if-nez v2, :cond_5

    const/4 v5, 0x5

    .line 114
    return p1

    .line 115
    :cond_6
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v3, v5

    .line 116
    return v3
.end method

.method public static instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez v5, :cond_0

    const/4 v7, 0x6

    .line 3
    const-string v7, "Metric name must not be null"

    move-object v5, v7

    .line 5
    return-object v5

    .line 6
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/16 v7, 0x64

    move v1, v7

    .line 12
    if-le v0, v1, :cond_1

    const/4 v7, 0x6

    .line 14
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    .line 16
    const-string v7, "Metric name must not exceed 100 characters"

    move-object v5, v7

    .line 18
    return-object v5

    .line 19
    :cond_1
    const/4 v7, 0x7

    const-string v7, "_"

    move-object v0, v7

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    const/4 v7, 0x0

    move v1, v7

    .line 26
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 28
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->values()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    array-length v2, v0

    const/4 v7, 0x1

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v7, 0x4

    .line 36
    aget-object v4, v0, v3

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v4, v7

    .line 46
    if-eqz v4, :cond_2

    const/4 v7, 0x7

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x2

    const-string v7, "Metric name must not start with \'_\'"

    move-object v5, v7

    .line 54
    return-object v5

    .line 55
    :cond_4
    const/4 v7, 0x5

    return-object v1
.end method


# virtual methods
.method public abstract abstract()Z
.end method
